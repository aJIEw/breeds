extension IterableNullableExtension<T extends Object> on Iterable<T?> {
  Iterable<T> whereNotNull() sync* {
    for (var element in this) {
      if (element != null) yield element;
    }
  }
}
