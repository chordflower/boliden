import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:reactive_forms/reactive_forms.dart';

class EditTaskPage extends StatefulWidget {
  EditTaskPage({super.key, required this.title});

  final String title;

  final form = FormGroup({
    'id': FormControl<int>(value: -1, disabled: true),
    'name': FormControl<String>(value: '', validators: [Validators.required]),
    'description': FormControl<String>(value: ''),
    'completion': FormControl<double>(value: 0, validators: [
      Validators.required,
      Validators.min(0),
      Validators.max(100)
    ]),
    'tags': FormControl<String>(value: ''),
  });

  @override
  _EditTaskPageState createState() => _EditTaskPageState();
}

class _EditTaskPageState extends State<EditTaskPage> {
  @override
  Widget build(BuildContext context) {
    var isMobile = MediaQuery.of(context).size.width <= 768;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.amber,
      ),
      backgroundColor: Colors.black12,
      primary: true,
      body: ReactiveForm(
        formGroup: widget.form,
        child: isMobile ? MobileForm() : DesktopForm(),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 60,
        color: Colors.amber,
        child: Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              tooltip: 'Cancel the current changes',
              icon: Icon(Icons.cancel_outlined),
            ),
            Spacer(),
            IconButton(
              onPressed: () {},
              tooltip: 'Save the current changes',
              icon: Icon(Icons.add_outlined),
            )
          ],
        ),
      ),
    );
  }
}

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
                  child: ReactiveTextField<int>(
                    formControlName: 'id',
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      labelText: 'Identifier',
                      labelStyle: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                      border: border,
                      enabledBorder: border,
                      focusedBorder: border,
                      disabledBorder: border,
                      helperText:
                          'The task internal identifier ( It is generated automatically )',
                      helperStyle: TextStyle(color: Colors.amber.shade400),
                    ),
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: ReactiveTextField<String>(
                    formControlName: 'name',
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: 'Name',
                      labelStyle: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                      border: border,
                      enabledBorder: border,
                      focusedBorder: border,
                      helperText: 'The name of the task',
                      helperStyle: TextStyle(color: Colors.amber.shade400),
                    ),
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    maxLines: 1,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            ReactiveTextField<String>(
              formControlName: 'description',
              keyboardType: TextInputType.multiline,
              decoration: InputDecoration(
                labelText: 'Description',
                labelStyle: TextStyle(
                  color: Colors.amber,
                  fontSize: 20,
                ),
                border: border,
                enabledBorder: border,
                focusedBorder: border,
                helperText: 'The description of the task',
                helperStyle: TextStyle(color: Colors.amber.shade400),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
              maxLines: 5,
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: ReactiveTextField<double>(
                    formControlName: 'completion',
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      labelText: 'Completion',
                      labelStyle: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                      border: border,
                      enabledBorder: border,
                      focusedBorder: border,
                      helperText: 'Task completion value',
                      helperStyle: TextStyle(color: Colors.amber.shade400),
                      suffixText: '%',
                      suffixStyle: TextStyle(color: Colors.white),
                    ),
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    inputFormatters: [DecimalNumberInputFormatter()],
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: ReactiveTextField<String>(
                    formControlName: 'tags',
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: 'Tags',
                      labelStyle: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                      border: border,
                      enabledBorder: border,
                      focusedBorder: border,
                      helperText:
                          'The tags of the task ( Separated by commas )',
                      helperStyle: TextStyle(color: Colors.amber.shade400),
                    ),
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    maxLines: null,
                    minLines: null,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

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
            ReactiveTextField<int>(
              formControlName: 'id',
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Identifier',
                labelStyle: TextStyle(
                  color: Colors.amber,
                  fontSize: 20,
                ),
                border: border,
                enabledBorder: border,
                focusedBorder: border,
                disabledBorder: border,
                helperText:
                    'The task internal identifier ( It is generated automatically )',
                helperStyle: TextStyle(color: Colors.amber.shade400),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            ReactiveTextField<String>(
              formControlName: 'name',
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: 'Name',
                labelStyle: TextStyle(
                  color: Colors.amber,
                  fontSize: 20,
                ),
                border: border,
                enabledBorder: border,
                focusedBorder: border,
                helperText: 'The name of the task',
                helperStyle: TextStyle(color: Colors.amber.shade400),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
              maxLines: 1,
            ),
            SizedBox(height: 10),
            ReactiveTextField<String>(
              formControlName: 'description',
              keyboardType: TextInputType.multiline,
              decoration: InputDecoration(
                labelText: 'Description',
                labelStyle: TextStyle(
                  color: Colors.amber,
                  fontSize: 20,
                ),
                border: border,
                enabledBorder: border,
                focusedBorder: border,
                helperText: 'The description of the task',
                helperStyle: TextStyle(color: Colors.amber.shade400),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
              maxLines: 5,
            ),
            SizedBox(height: 10),
            ReactiveTextField<double>(
              formControlName: 'completion',
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Completion',
                labelStyle: TextStyle(
                  color: Colors.amber,
                  fontSize: 20,
                ),
                border: border,
                enabledBorder: border,
                focusedBorder: border,
                helperText: 'Task completion value',
                helperStyle: TextStyle(color: Colors.amber.shade400),
                suffixText: '%',
                suffixStyle: TextStyle(color: Colors.white),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
              inputFormatters: [DecimalNumberInputFormatter()],
            ),
            SizedBox(height: 10),
            ReactiveTextField<String>(
              formControlName: 'tags',
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: 'Tags',
                labelStyle: TextStyle(
                  color: Colors.amber,
                  fontSize: 20,
                ),
                border: border,
                enabledBorder: border,
                focusedBorder: border,
                helperText: 'The tags of the task ( Separated by commas )',
                helperStyle: TextStyle(color: Colors.amber.shade400),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
              maxLines: null,
              minLines: null,
            )
          ],
        ),
      ),
    );
  }
}

class DecimalNumberInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    final regex = RegExp(r'(?:\d+[.,]?\d{0,2})?');
    final newStr = regex.stringMatch(newValue.text) ?? '';
    return newStr == newValue.text ? newValue : oldValue;
  }
}
