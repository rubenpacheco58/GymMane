import 'package:flutter/material.dart';

/// The PeakForm wordmark. "Peak" is white on dark themes and black on light ones;
/// "Form" and the slogan dots stay orange.
class PeakFormWordmark extends StatelessWidget {
  const PeakFormWordmark({super.key, this.width, this.height, this.color, this.slogan = true});

  final double? width;
  final double? height;

  /// Paints the whole mark in a single color, e.g. for stickers over photos.
  final Color? color;

  /// Shows "TRAIN · EVOLVE · PERFORM BETTER" under the name. Turn off at small sizes.
  final bool slogan;

  @override
  Widget build(BuildContext context) {
    final dark = Theme.of(context).brightness == Brightness.dark;
    final kind = slogan ? 'wordmark' : 'name';
    return Image.asset(
      'assets/img/peakform_${kind}_${dark ? 'light' : 'dark'}.png',
      width: width,
      height: height,
      fit: BoxFit.contain,
      color: color,
      colorBlendMode: color == null ? null : BlendMode.srcIn,
      semanticLabel: 'PeakForm',
    );
  }
}

/// The PeakForm runner mark. Only used on the welcome screen.
class PeakFormMark extends StatelessWidget {
  const PeakFormMark({super.key, required this.height});

  final double height;

  @override
  Widget build(BuildContext context) =>
      Image.asset('assets/img/peakform_mark.png', height: height, fit: BoxFit.contain);
}
