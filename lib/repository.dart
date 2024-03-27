/// Represents a repository interface where the managed entity is [T] and
/// the primary key is [K].
abstract class IRepository<T, K> {
  /// Saves the given [entity] and returns the updated entity.
  Future<T> save(T entity);

  /// Removes the entity with the given [id], if it exists.
  Future<void> remove(K id);

  /// Returns a list of all available entities.
  Future<List<T>> getAll();

  /// Returns the entity with the given [id], if it exists.
  Future<T?> getOne(K id);
}
