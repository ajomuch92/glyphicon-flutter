# Glyphicon Flutter

## Do you want to feel retro using the old Bootstrap icons?

This package includes 1480 icons of [Glyphicons](https://icons.getbootstrap.com/). The naming convention is the same as the CSS names, all dashes replaced with underscores.

## Instalation
Include `glyphicon` in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  glyphicon: version
```

## New Features 💥
* Adding more icons
* Adding method to get IconData from string icon name

## Usage

To use this package, just import it into your file and enjoy it.

```dart
import 'package:glyphicon/glyphicon.dart';

...

Icon(Glyphicon.alarm)
Icon(Glyphicon.table, size: 48)
Icon(Glyphicon.window, size: 48, color: Colors.blue,)
Icon(Glyphicon.fromString('bootstrap'), size: 48, color: Colors.purpleAccent,)
```
