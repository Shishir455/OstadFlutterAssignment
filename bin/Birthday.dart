void main() {
  // Define the pattern for each letter
  Map<String, List<String>> letters = {
    'H': [
      '*   *',
      '*   *',
      '*****',
      '*   *',
      '*   *',
    ],
    'A': [
      '  *  ',
      ' * * ',
      '*****',
      '*   *',
      '*   *',
    ],
    'P': [
      '*****',
      '*   *',
      '*****',
      '*    ',
      '*    ',
    ],
    'Y': [
      '*   *',
      ' * * ',
      '  *  ',
      '  *  ',
      '  *  ',
    ],
    'B': [
      '**** ',
      '*   *',
      '**** ',
      '*   *',
      '**** ',
    ],
    'I': [
      ' *** ',
      '  *  ',
      '  *  ',
      '  *  ',
      ' *** ',
    ],
    'R': [
      '**** ',
      '*   *',
      '**** ',
      '*  * ',
      '*   *',
    ],
    'T': [
      '*****',
      '  *  ',
      '  *  ',
      '  *  ',
      '  *  ',
    ],
    'D': [
      '**** ',
      '*   *',
      '*   *',
      '*   *',
      '**** ',
    ],
    'S': [
      ' ****',
      '*    ',
      ' ****',
      '    *',
      '**** ',
    ],
    'M': [
      '*   *',
      '** **',
      '* * *',
      '*   *',
      '*   *',
    ],
    ' ': [
      '     ',
      '     ',
      '     ',
      '     ',
      '     ',
    ]
  };

  // The message to print
  String message = 'HAPPY BIRTHDAY SAM';

  // Break the message into rows
  List<String> rows = List.generate(5, (_) => '');

  // Build the rows by adding each letter
  for (int i = 0; i < message.length; i++) {
    String letter = message[i];
    for (int j = 0; j < 5; j++) {
      rows[j] += letters[letter]![j] + '  '; // Add spacing between letters
    }
  }

  // Print each row
  for (String row in rows) {
    print(row);
  }
}
