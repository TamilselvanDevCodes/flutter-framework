class SizeModel {
  final double minHeight;
  final double maxHeight;
  final double minWidth;
  final double maxWidth;

  SizeModel({
    required this.minHeight,
    required this.maxHeight,
    required this.minWidth,
    required this.maxWidth,
  });

  @override
  String toString() {
    return 'SizeModel(minHeight: $minHeight, maxHeight: $maxHeight, minWidth: $minWidth, maxWidth: $maxWidth)';
  }
}
