import 'package:boliden/i10n/app_localizations.dart';
import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:redux/src/store.dart';

import '../../main.dart';
import '../model/tag.dart';
import '../model/task.dart';
import '../redux/async_actions.dart';

/// Represents the edit task page
class EditTaskPage extends StatefulWidget {
  EditTaskPage({super.key, this.title = 'Boliden', this.id});

  final String title;
  final int? id;
  final form = FormGroup({
    'id': FormControl<int>(value: -1, disabled: true),
    'name': FormControl<String>(value: '', validators: [Validators.required]),
    'description': FormControl<String>(value: ''),
    'completion': FormControl<double>(value: 0, validators: [Validators.min(0), Validators.max(100)]),
    'tags': FormControl<String>(value: ''),
    'createdDate': FormControl<DateTime>(value: DateTime.now(), disabled: true),
  });

  @override
  _EditTaskPageState createState() => _EditTaskPageState();
}

class _EditTaskPageState extends State<EditTaskPage> {
  _onSubmit(Store<AppState> store, FormGroup form, BuildContext widgetContext) {
    var actions = getIt<AsyncActions>();
    if (form.valid) {
      var id = widget.id;
      if (id == null) {
        store.dispatch(actions.addTask(Task(
          name: form.control('name').value,
          description: form.control('description').value,
          completion: form.control('completion').value,
          tags: form
              .control('tags')
              .value
              .toString()
              .split(',')
              .where((element) => element.isNotEmpty)
              .map((e) => Tag(taskId: -1, name: e.strip()))
              .toList(),
          createdDate: form.control('createdDate').value,
        )));
        ScaffoldMessenger.of(widgetContext).showSnackBar(
          SnackBar(content: Text('The task was created!')),
        );
      } else {
        store.dispatch(actions.changeTask(
          Task(
            id: id,
            name: form.control('name').value,
            description: form.control('description').value,
            completion: form.control('completion').value,
            tags: form
                .control('tags')
                .value
                .toString()
                .split(',')
                .where((element) => element.isNotEmpty)
                .map((e) => Tag(taskId: id, name: e.strip()))
                .toList(),
            createdDate: form.control('createdDate').value,
          ),
          id,
        ));
        ScaffoldMessenger.of(widgetContext).showSnackBar(
          SnackBar(content: Text('The task was saved!')),
        );
      }
      Navigator.pop(widgetContext);
    } else {
      ScaffoldMessenger.of(widgetContext).showSnackBar(
        SnackBar(
          content: Text('The form data is invalid!'),
          backgroundColor: Colors.red[200],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext widgetContext) {
    var isMobile = MediaQuery.of(widgetContext).size.width <= 768;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.amber,
      ),
      backgroundColor: Colors.black12,
      primary: true,
      body: ReactiveForm(
        formGroup: widget.form,
        child: StoreConnector<AppState, Task?>(
          converter: (store) {
            var id = widget.id;
            if (id != null) {
              return store.state.taskState.tasks.where((element) => element.id == id).firstOrNull?.toTask();
            } else {
              return null;
            }
          },
          builder: (context, task) {
            if (task != null) {
              widget.form.updateValue({
                'id': task.id,
                'name': task.name,
                'description': task.description,
                'completion': task.completion,
                'tags': task.tags.map((e) => e.name).join(','),
                'createdDate': task.createdDate,
              });
            }
            return isMobile ? MobileForm() : DesktopForm();
          },
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 60,
        color: Colors.amber,
        child: Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.pop(widgetContext);
              },
              tooltip: AppLocalizations.of(widgetContext)?.editCancelButtonTitle,
              icon: Icon(Icons.cancel_outlined),
            ),
            Spacer(),
            StoreBuilder(
              builder: (context, Store<AppState> store) => IconButton(
                onPressed: () => this._onSubmit(store, widget.form, widgetContext),
                tooltip: AppLocalizations.of(context)?.editSaveButtonTitle,
                icon: Icon(Icons.add_outlined),
              ),
              rebuildOnChange: false,
            ),
          ],
        ),
      ),
    );
  }
}

/// Widget that represents the desktop form
class DesktopForm extends StatelessWidget {
  const DesktopForm({super.key});

  @override
  Widget build(BuildContext context) {
    var border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.amber.shade400,
        width: 2,
        style: BorderStyle.solid,
      ),
    );
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.all(20),
        color: Colors.black54,
        child: Column(
          children: <Widget>[
            Row(
              children: [
                Expanded(
                  child: IdentityFieldWidget(border: border),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: NameFieldWidget(border: border),
                ),
              ],
            ),
            SizedBox(height: 10),
            DescriptionFieldWidget(border: border),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: CompletionFieldWidget(border: border),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: TagsFieldWidget(border: border),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

/// Widget that represents the tags field
class TagsFieldWidget extends StatelessWidget {
  const TagsFieldWidget({
    super.key,
    required this.border,
  });

  final OutlineInputBorder border;

  @override
  Widget build(BuildContext context) {
    return ReactiveTextField<String>(
      formControlName: 'tags',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: AppLocalizations.of(context)?.editTaskTagsLabel,
        labelStyle: TextStyle(
          color: Colors.amber,
          fontSize: 20,
        ),
        border: border,
        enabledBorder: border,
        focusedBorder: border,
        helperText: AppLocalizations.of(context)?.editTaskTagsHelp,
        helperStyle: TextStyle(color: Colors.amber.shade400),
      ),
      style: TextStyle(
        color: Colors.white,
      ),
      maxLines: null,
      minLines: null,
    );
  }
}

/// Widget that represents the completion field
class CompletionFieldWidget extends StatelessWidget {
  const CompletionFieldWidget({
    super.key,
    required this.border,
  });

  final OutlineInputBorder border;

  @override
  Widget build(BuildContext context) {
    return ReactiveTextField<double>(
      formControlName: 'completion',
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        labelText: AppLocalizations.of(context)?.editTaskCompletionLabel,
        labelStyle: TextStyle(
          color: Colors.amber,
          fontSize: 20,
        ),
        border: border,
        enabledBorder: border,
        focusedBorder: border,
        helperText: AppLocalizations.of(context)?.editTaskCompletionHelp,
        helperStyle: TextStyle(color: Colors.amber.shade400),
        suffixText: '%',
        suffixStyle: TextStyle(color: Colors.white),
      ),
      style: TextStyle(
        color: Colors.white,
      ),
      inputFormatters: [DecimalNumberInputFormatter()],
      validationMessages: {
        ValidationMessage.min: (error) => AppLocalizations.of(context)?.editTaskCompletionBetweenError ?? '',
        ValidationMessage.max: (error) => AppLocalizations.of(context)?.editTaskCompletionBetweenError ?? ''
      },
    );
  }
}

/// Widget that represents the description field
class DescriptionFieldWidget extends StatelessWidget {
  const DescriptionFieldWidget({
    super.key,
    required this.border,
  });

  final OutlineInputBorder border;

  @override
  Widget build(BuildContext context) {
    return ReactiveTextField<String>(
      formControlName: 'description',
      keyboardType: TextInputType.multiline,
      decoration: InputDecoration(
        labelText: AppLocalizations.of(context)?.editTaskDescriptionLabel,
        labelStyle: TextStyle(
          color: Colors.amber,
          fontSize: 20,
        ),
        border: border,
        enabledBorder: border,
        focusedBorder: border,
        helperText: AppLocalizations.of(context)?.editTaskDescriptionHelp,
        helperStyle: TextStyle(color: Colors.amber.shade400),
      ),
      style: TextStyle(
        color: Colors.white,
      ),
      maxLines: 5,
    );
  }
}

/// Widget that represents the name field
class NameFieldWidget extends StatelessWidget {
  const NameFieldWidget({
    super.key,
    required this.border,
  });

  final OutlineInputBorder border;

  @override
  Widget build(BuildContext context) {
    return ReactiveTextField<String>(
      formControlName: 'name',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: AppLocalizations.of(context)?.editTaskNameLabel,
        labelStyle: TextStyle(
          color: Colors.amber,
          fontSize: 20,
        ),
        border: border,
        enabledBorder: border,
        focusedBorder: border,
        helperText: AppLocalizations.of(context)?.editTaskNameHelp,
        helperStyle: TextStyle(color: Colors.amber.shade400),
      ),
      style: TextStyle(
        color: Colors.white,
      ),
      maxLines: 1,
      validationMessages: {
        ValidationMessage.required: (error) => AppLocalizations.of(context)?.editTaskNameRequiredError ?? '',
      },
    );
  }
}

/// Widget that represents the id field
class IdentityFieldWidget extends StatelessWidget {
  const IdentityFieldWidget({
    super.key,
    required this.border,
  });

  final OutlineInputBorder border;

  @override
  Widget build(BuildContext context) {
    return ReactiveTextField<int>(
      formControlName: 'id',
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        labelText: AppLocalizations.of(context)?.editTaskIdentifierLabel,
        labelStyle: TextStyle(
          color: Colors.amber,
          fontSize: 20,
        ),
        border: border,
        enabledBorder: border,
        focusedBorder: border,
        disabledBorder: border,
        helperText: AppLocalizations.of(context)?.editTaskIdentifierHelp,
        helperStyle: TextStyle(color: Colors.amber.shade400),
      ),
      style: TextStyle(
        color: Colors.white,
      ),
    );
  }
}

/// Represents the mobile form
class MobileForm extends StatelessWidget {
  const MobileForm({super.key});

  @override
  Widget build(BuildContext context) {
    var border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.amber.shade400,
        width: 2,
        style: BorderStyle.solid,
      ),
    );
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.all(20),
        color: Colors.black54,
        child: Column(
          children: <Widget>[
            IdentityFieldWidget(border: border),
            SizedBox(height: 10),
            NameFieldWidget(border: border),
            SizedBox(height: 10),
            DescriptionFieldWidget(border: border),
            SizedBox(height: 10),
            CompletionFieldWidget(border: border),
            SizedBox(height: 10),
            TagsFieldWidget(border: border)
          ],
        ),
      ),
    );
  }
}

/// The formatter for the completion field
class DecimalNumberInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    final regex = RegExp(r'(?:\d+[.,]?\d{0,2})?');
    final newStr = regex.stringMatch(newValue.text) ?? '';
    return newStr == newValue.text ? newValue : oldValue;
  }
}
