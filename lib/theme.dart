import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RbmwTheme {
  static const colorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF993F61),
    onPrimary: Color(0xFFFFFFFF),
    primaryContainer: Color(0xFFFFD9E2),
    onPrimaryContainer: Color(0xFF3E001D),
    secondary: Color(0xFF74565F),
    onSecondary: Color(0xFFFFFFFF),
    secondaryContainer: Color(0xFFFFD9E2),
    onSecondaryContainer: Color(0xFF2B151C),
    tertiary: Color(0xFF7C5635),
    onTertiary: Color(0xFFFFFFFF),
    tertiaryContainer: Color(0xFFFFDCC1),
    onTertiaryContainer: Color(0xFF2E1500),
    error: Color(0xFFBA1A1A),
    errorContainer: Color(0xFFFFDAD6),
    onError: Color(0xFFFFFFFF),
    onErrorContainer: Color(0xFF410002),
    background: Color(0xFFFFFBFF),
    onBackground: Color(0xFF201A1B),
    surface: Color(0xFFFFFBFF),
    onSurface: Color(0xFF201A1B),
    surfaceVariant: Color(0xFFF2DDE1),
    onSurfaceVariant: Color(0xFF514347),
    outline: Color(0xFF837377),
    onInverseSurface: Color(0xFFFAEEEF),
    inverseSurface: Color(0xFF352F30),
    inversePrimary: Color(0xFFFFB0C8),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF993F61),
    outlineVariant: Color(0xFFD5C2C6),
    scrim: Color(0xFF000000),
  );

  static ThemeData themeData() {
    return ThemeData(
      colorScheme: RbmwTheme.colorScheme,
      useMaterial3: true,
      textTheme: TextTheme(
        displayLarge: GoogleFonts.merriweather(
            fontSize: 92, fontWeight: FontWeight.w300, letterSpacing: -1.5),
        displayMedium: GoogleFonts.merriweather(
            fontSize: 57, fontWeight: FontWeight.w300, letterSpacing: -0.5),
        displaySmall:
            GoogleFonts.merriweather(fontSize: 46, fontWeight: FontWeight.w400),
        headlineMedium: GoogleFonts.merriweather(
            fontSize: 32, fontWeight: FontWeight.w400, letterSpacing: 0.25),
        headlineSmall:
            GoogleFonts.merriweather(fontSize: 23, fontWeight: FontWeight.w400),
        titleLarge: GoogleFonts.merriweather(
            fontSize: 19, fontWeight: FontWeight.w500, letterSpacing: 0.15),
        titleMedium: GoogleFonts.merriweather(
            fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.15),
        titleSmall: GoogleFonts.merriweather(
            fontSize: 13, fontWeight: FontWeight.w500, letterSpacing: 0.1),
        bodyLarge: GoogleFonts.libreFranklin(
            fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
        bodyMedium: GoogleFonts.libreFranklin(
            fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.25),
        labelLarge: GoogleFonts.libreFranklin(
            fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 1.25),
        bodySmall: GoogleFonts.libreFranklin(
            fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
        labelSmall: GoogleFonts.libreFranklin(
            fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
      ),
      iconTheme: IconThemeData(
        color: RbmwTheme.colorScheme.primary,
      ),
    );
  }
}
