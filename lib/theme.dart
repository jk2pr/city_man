import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff8e4956),
      surfaceTint: Color(0xff8e4956),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffffd9de),
      onPrimaryContainer: Color(0xff3b0716),
      secondary: Color(0xff75565b),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffd9de),
      onSecondaryContainer: Color(0xff2c1519),
      tertiary: Color(0xff795831),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffddba),
      onTertiaryContainer: Color(0xff2b1700),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff22191a),
      onSurfaceVariant: Color(0xff524345),
      outline: Color(0xff847375),
      outlineVariant: Color(0xffd6c2c3),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2f),
      inversePrimary: Color(0xffffb2be),
      primaryFixed: Color(0xffffd9de),
      onPrimaryFixed: Color(0xff3b0716),
      primaryFixedDim: Color(0xffffb2be),
      onPrimaryFixedVariant: Color(0xff72333f),
      secondaryFixed: Color(0xffffd9de),
      onSecondaryFixed: Color(0xff2c1519),
      secondaryFixedDim: Color(0xffe5bdc2),
      onSecondaryFixedVariant: Color(0xff5c3f43),
      tertiaryFixed: Color(0xffffddba),
      onTertiaryFixed: Color(0xff2b1700),
      tertiaryFixedDim: Color(0xffebbf90),
      onTertiaryFixedVariant: Color(0xff5f411c),
      surfaceDim: Color(0xffe7d6d7),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f1),
      surfaceContainer: Color(0xfffbeaeb),
      surfaceContainerHigh: Color(0xfff5e4e5),
      surfaceContainerHighest: Color(0xfff0dee0),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff6d2f3c),
      surfaceTint: Color(0xff8e4956),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffa85f6c),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff573b40),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff8d6c71),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff5a3d19),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff926e45),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff22191a),
      onSurfaceVariant: Color(0xff4e3f41),
      outline: Color(0xff6b5b5d),
      outlineVariant: Color(0xff887678),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2f),
      inversePrimary: Color(0xffffb2be),
      primaryFixed: Color(0xffa85f6c),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff8b4754),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff8d6c71),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff735458),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff926e45),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff76552f),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe7d6d7),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f1),
      surfaceContainer: Color(0xfffbeaeb),
      surfaceContainerHigh: Color(0xfff5e4e5),
      surfaceContainerHighest: Color(0xfff0dee0),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff430e1c),
      surfaceTint: Color(0xff8e4956),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6d2f3c),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff331b1f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff573b40),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff341d00),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5a3d19),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff2d2122),
      outline: Color(0xff4e3f41),
      outlineVariant: Color(0xff4e3f41),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2f),
      inversePrimary: Color(0xffffe6e8),
      primaryFixed: Color(0xff6d2f3c),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff511926),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff573b40),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3f262a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff5a3d19),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff412705),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe7d6d7),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f1),
      surfaceContainer: Color(0xfffbeaeb),
      surfaceContainerHigh: Color(0xfff5e4e5),
      surfaceContainerHighest: Color(0xfff0dee0),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb2be),
      surfaceTint: Color(0xffffb2be),
      onPrimary: Color(0xff561d2a),
      primaryContainer: Color(0xff72333f),
      onPrimaryContainer: Color(0xffffd9de),
      secondary: Color(0xffe5bdc2),
      onSecondary: Color(0xff43292d),
      secondaryContainer: Color(0xff5c3f43),
      onSecondaryContainer: Color(0xffffd9de),
      tertiary: Color(0xffebbf90),
      onTertiary: Color(0xff452b08),
      tertiaryContainer: Color(0xff5f411c),
      onTertiaryContainer: Color(0xffffddba),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff191112),
      onSurface: Color(0xfff0dee0),
      onSurfaceVariant: Color(0xffd6c2c3),
      outline: Color(0xff9f8c8e),
      outlineVariant: Color(0xff524345),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dee0),
      inversePrimary: Color(0xff8e4956),
      primaryFixed: Color(0xffffd9de),
      onPrimaryFixed: Color(0xff3b0716),
      primaryFixedDim: Color(0xffffb2be),
      onPrimaryFixedVariant: Color(0xff72333f),
      secondaryFixed: Color(0xffffd9de),
      onSecondaryFixed: Color(0xff2c1519),
      secondaryFixedDim: Color(0xffe5bdc2),
      onSecondaryFixedVariant: Color(0xff5c3f43),
      tertiaryFixed: Color(0xffffddba),
      onTertiaryFixed: Color(0xff2b1700),
      tertiaryFixedDim: Color(0xffebbf90),
      onTertiaryFixedVariant: Color(0xff5f411c),
      surfaceDim: Color(0xff191112),
      surfaceBright: Color(0xff413738),
      surfaceContainerLowest: Color(0xff140c0d),
      surfaceContainerLow: Color(0xff22191a),
      surfaceContainer: Color(0xff261d1e),
      surfaceContainerHigh: Color(0xff312829),
      surfaceContainerHighest: Color(0xff3c3233),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb8c3),
      surfaceTint: Color(0xffffb2be),
      onPrimary: Color(0xff330310),
      primaryContainer: Color(0xffc97a88),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffe9c1c6),
      onSecondary: Color(0xff261014),
      secondaryContainer: Color(0xffab888c),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffefc394),
      onTertiary: Color(0xff241200),
      tertiaryContainer: Color(0xffb0895f),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff191112),
      onSurface: Color(0xfffff9f9),
      onSurfaceVariant: Color(0xffdbc6c8),
      outline: Color(0xffb29ea0),
      outlineVariant: Color(0xff917f81),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dee0),
      inversePrimary: Color(0xff733441),
      primaryFixed: Color(0xffffd9de),
      onPrimaryFixed: Color(0xff2c000c),
      primaryFixedDim: Color(0xffffb2be),
      onPrimaryFixedVariant: Color(0xff5d222f),
      secondaryFixed: Color(0xffffd9de),
      onSecondaryFixed: Color(0xff1f0b0f),
      secondaryFixedDim: Color(0xffe5bdc2),
      onSecondaryFixedVariant: Color(0xff4a2f33),
      tertiaryFixed: Color(0xffffddba),
      onTertiaryFixed: Color(0xff1d0e00),
      tertiaryFixedDim: Color(0xffebbf90),
      onTertiaryFixedVariant: Color(0xff4c300d),
      surfaceDim: Color(0xff191112),
      surfaceBright: Color(0xff413738),
      surfaceContainerLowest: Color(0xff140c0d),
      surfaceContainerLow: Color(0xff22191a),
      surfaceContainer: Color(0xff261d1e),
      surfaceContainerHigh: Color(0xff312829),
      surfaceContainerHighest: Color(0xff3c3233),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9f9),
      surfaceTint: Color(0xffffb2be),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffb8c3),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9f9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffe9c1c6),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffffaf8),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffefc394),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff191112),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffff9f9),
      outline: Color(0xffdbc6c8),
      outlineVariant: Color(0xffdbc6c8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dee0),
      inversePrimary: Color(0xff4e1624),
      primaryFixed: Color(0xffffdfe3),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb8c3),
      onPrimaryFixedVariant: Color(0xff330310),
      secondaryFixed: Color(0xffffdfe3),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffe9c1c6),
      onSecondaryFixedVariant: Color(0xff261014),
      tertiaryFixed: Color(0xffffe2c5),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffefc394),
      onTertiaryFixedVariant: Color(0xff241200),
      surfaceDim: Color(0xff191112),
      surfaceBright: Color(0xff413738),
      surfaceContainerLowest: Color(0xff140c0d),
      surfaceContainerLow: Color(0xff22191a),
      surfaceContainer: Color(0xff261d1e),
      surfaceContainerHigh: Color(0xff312829),
      surfaceContainerHighest: Color(0xff3c3233),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
