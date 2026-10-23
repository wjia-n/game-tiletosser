import 'package:flutter/material.dart';

class GameConfig {
  final String slug, displayName, tagline;
  final int primary, dark, accent;
  final String targetEmoji, hazardEmoji, bgEmoji;
  final String howTo;
  const GameConfig({
    required this.slug, required this.displayName, required this.tagline,
    required this.primary, required this.dark, required this.accent,
    required this.targetEmoji, required this.hazardEmoji, required this.bgEmoji,
    required this.howTo,
  });
  Color get primaryColor => Color(primary);
  Color get darkColor => Color(dark);
  Color get accentColor => Color(accent);
  String get package => 'com.gameswajiha.$slug';
  String get coffeeId => '${slug}coffee';
  String get chocolateId => '${slug}chocolate';
}

const gameConfig = GameConfig(
  slug: 'tiletosser',
  displayName: 'Tile Tosser',
  tagline: 'Throw tiles at moving target walls',
  primary: 0xFFE91E63,
  dark: 0xFF1A0A12,
  accent: 0xFFFFC107,
  targetEmoji: '🧱',
  hazardEmoji: '🚫',
  bgEmoji: '🏗️',
  howTo: 'Tap targets to shoot them! Hit 🧱 for points. Avoid 🚫 — hitting it costs a life! Chain hits for combo multipliers. Clear targets to level up.',
);
