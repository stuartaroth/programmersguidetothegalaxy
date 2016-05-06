void main() {

  var map = {};
  // {}

  map['Zaphod Beeblebrox'] = 'Betelgeuse Five';
  // {'Zaphod Beeblebrox': 'Betelgeuse Five'}

  map['Marvin'] = 'Sirius';
  // {'Zaphod Beeblebrox': 'Betelgeuse Five', 'Marvin': 'Sirius'}

  var presentValue = map['Zaphod Beeblebrox'];
  // 'Betelgeuse Five'

  var missingValue = map['Fenchurch'];
  // null

  var isPresentValue = map.containsKey('Marvin');
  // true

  var isMissingValue = map.containsKey('Trillian');
  // false

  var itemCount = map.length;
  // 2

  map.remove('Marvin');
  // {'Zaphod Beeblebrox': 'Betelgeuse Five'}

  var hashMap2 = {
    'Trillian': 'Earth',
    'Fenchurch': 'Earth'
  };
  // {'Trillian': 'Earth', 'Fenchurch': 'Earth'}
  
}
