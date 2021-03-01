import 'dart:io';

class Solution {
  void entry() {
    return;
  }

  void readFromUrl() {
    return;
  }

  void sortWithRules() {
    return;
  }

  void structuredPrint() {
    return;
  }
}

Future main() async {
  // var instance = Sloution();
  // instance.entry();
  var config = File('data.txt');
  var contents;

  // Put the whole file in a single string.
  contents = await config.readAsLines();
  print(contents[0]);

  // Put each line of the file into its own string.

  return;
}
