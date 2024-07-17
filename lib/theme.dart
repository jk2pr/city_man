import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4287514966),
      surfaceTint: Color(4287514966),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957534),
      onPrimaryContainer: Color(4282058518),
      secondary: Color(4285879899),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294957534),
      onSecondaryContainer: Color(4281079065),
      tertiary: Color(4286142513),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294958522),
      onTertiaryContainer: Color(4281014016),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965495),
      onSurface: Color(4280424730),
      onSurfaceVariant: Color(4283581253),
      outline: Color(4286870389),
      outlineVariant: Color(4292264643),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871919),
      inversePrimary: Color(4294947518),
      primaryFixed: Color(4294957534),
      onPrimaryFixed: Color(4282058518),
      primaryFixedDim: Color(4294947518),
      onPrimaryFixedVariant: Color(4285674303),
      secondaryFixed: Color(4294957534),
      onSecondaryFixed: Color(4281079065),
      secondaryFixedDim: Color(4293246402),
      onSecondaryFixedVariant: Color(4284235587),
      tertiaryFixed: Color(4294958522),
      onTertiaryFixed: Color(4281014016),
      tertiaryFixedDim: Color(4293640080),
      onTertiaryFixedVariant: Color(4284432668),
      surfaceDim: Color(4293383895),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963441),
      surfaceContainer: Color(4294699755),
      surfaceContainerHigh: Color(4294304997),
      surfaceContainerHighest: Color(4293975776),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285345596),
      surfaceTint: Color(4287514966),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4289224556),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283906880),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287458417),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4284103961),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4287786565),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4280424730),
      onSurfaceVariant: Color(4283318081),
      outline: Color(4285225821),
      outlineVariant: Color(4287133304),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871919),
      inversePrimary: Color(4294947518),
      primaryFixed: Color(4289224556),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4287317844),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287458417),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285748312),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287786565),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285945135),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293383895),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963441),
      surfaceContainer: Color(4294699755),
      surfaceContainerHigh: Color(4294304997),
      surfaceContainerHighest: Color(4293975776),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282584604),
      surfaceTint: Color(4287514966),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285345596),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281539359),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283906880),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281605376),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284103961),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281147682),
      outline: Color(4283318081),
      outlineVariant: Color(4283318081),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871919),
      inversePrimary: Color(4294960872),
      primaryFixed: Color(4285345596),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283504934),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283906880),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282328618),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284103961),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282459909),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293383895),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963441),
      surfaceContainer: Color(4294699755),
      surfaceContainerHigh: Color(4294304997),
      surfaceContainerHighest: Color(4293975776),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294947518),
      surfaceTint: Color(4294947518),
      onPrimary: Color(4283833642),
      primaryContainer: Color(4285674303),
      onPrimaryContainer: Color(4294957534),
      secondary: Color(4293246402),
      onSecondary: Color(4282591533),
      secondaryContainer: Color(4284235587),
      onSecondaryContainer: Color(4294957534),
      tertiary: Color(4293640080),
      onTertiary: Color(4282723080),
      tertiaryContainer: Color(4284432668),
      onTertiaryContainer: Color(4294958522),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279832850),
      onSurface: Color(4293975776),
      onSurfaceVariant: Color(4292264643),
      outline: Color(4288646286),
      outlineVariant: Color(4283581253),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975776),
      inversePrimary: Color(4287514966),
      primaryFixed: Color(4294957534),
      onPrimaryFixed: Color(4282058518),
      primaryFixedDim: Color(4294947518),
      onPrimaryFixedVariant: Color(4285674303),
      secondaryFixed: Color(4294957534),
      onSecondaryFixed: Color(4281079065),
      secondaryFixedDim: Color(4293246402),
      onSecondaryFixedVariant: Color(4284235587),
      tertiaryFixed: Color(4294958522),
      onTertiaryFixed: Color(4281014016),
      tertiaryFixedDim: Color(4293640080),
      onTertiaryFixedVariant: Color(4284432668),
      surfaceDim: Color(4279832850),
      surfaceBright: Color(4282464056),
      surfaceContainerLowest: Color(4279503885),
      surfaceContainerLow: Color(4280424730),
      surfaceContainer: Color(4280687902),
      surfaceContainerHigh: Color(4281411625),
      surfaceContainerHighest: Color(4282135091),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294949059),
      surfaceTint: Color(4294947518),
      onPrimary: Color(4281533200),
      primaryContainer: Color(4291394184),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293509574),
      onSecondary: Color(4280684564),
      secondaryContainer: Color(4289431692),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293903252),
      onTertiary: Color(4280553984),
      tertiaryContainer: Color(4289759583),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279832850),
      onSurface: Color(4294965753),
      onSurfaceVariant: Color(4292593352),
      outline: Color(4289896096),
      outlineVariant: Color(4287725441),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975776),
      inversePrimary: Color(4285740097),
      primaryFixed: Color(4294957534),
      onPrimaryFixed: Color(4281073676),
      primaryFixedDim: Color(4294947518),
      onPrimaryFixedVariant: Color(4284293679),
      secondaryFixed: Color(4294957534),
      onSecondaryFixed: Color(4280224527),
      secondaryFixedDim: Color(4293246402),
      onSecondaryFixedVariant: Color(4283051827),
      tertiaryFixed: Color(4294958522),
      onTertiaryFixed: Color(4280094208),
      tertiaryFixedDim: Color(4293640080),
      onTertiaryFixedVariant: Color(4283183117),
      surfaceDim: Color(4279832850),
      surfaceBright: Color(4282464056),
      surfaceContainerLowest: Color(4279503885),
      surfaceContainerLow: Color(4280424730),
      surfaceContainer: Color(4280687902),
      surfaceContainerHigh: Color(4281411625),
      surfaceContainerHighest: Color(4282135091),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965753),
      surfaceTint: Color(4294947518),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294949059),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965753),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4293509574),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966008),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4293903252),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279832850),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965753),
      outline: Color(4292593352),
      outlineVariant: Color(4292593352),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975776),
      inversePrimary: Color(4283307556),
      primaryFixed: Color(4294959075),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294949059),
      onPrimaryFixedVariant: Color(4281533200),
      secondaryFixed: Color(4294959075),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4293509574),
      onSecondaryFixedVariant: Color(4280684564),
      tertiaryFixed: Color(4294959813),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4293903252),
      onTertiaryFixedVariant: Color(4280553984),
      surfaceDim: Color(4279832850),
      surfaceBright: Color(4282464056),
      surfaceContainerLowest: Color(4279503885),
      surfaceContainerLow: Color(4280424730),
      surfaceContainer: Color(4280687902),
      surfaceContainerHigh: Color(4281411625),
      surfaceContainerHighest: Color(4282135091),
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
     scaffoldBackgroundColor: colorScheme.background,
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
