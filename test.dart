void main() {
  int getVowelCount(String str) {
    print('String: $str');

    int count = 0;

    for (int i = 0; i < str.length; i++) {
      if (str[i] == 'a' ||
          str[i] == 'e' ||
          str[i] == 'i' ||
          str[i] == 'o' ||
          str[i] == 'u') {
        count++;
      }
    }
    return count;
  }

  print(getVowelCount('There are seven owels in the porthole.'));
}
