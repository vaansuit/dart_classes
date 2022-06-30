import 'dart:io';
import 'package:enough_ascii_art/enough_ascii_art.dart' as art;
import 'package:image/image.dart' as img;

void main() async {
  final bytes = await File('./bin/flag.png').readAsBytes();
  final image = img.decodeImage(bytes)!;
  var asciiImage = art.convertImage(image, maxHeight: 100, invert: false);
  print('');
  print(asciiImage);
}
