extension StringExtensions on String {
  bool isValidEmail() =>
      RegExp(r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$')
          .hasMatch(this);

  bool isSvg() => endsWith('.svg');

  bool isNetworkImage() => startsWith('http');
}
