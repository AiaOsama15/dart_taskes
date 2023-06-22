/* void main() {
//   Map youtubeChannel = {
//     "name": "Hamdi & Wafaa",
//     "followers": 10000000,
//     "is_million_user": true,
//     "followers_list": ["Ahmed", "Mohamed"],
//     "age": 14.6,
//     "viewers": {
//       "ayman": {
//         "name": "om_ayman",
//         "followers": 12312312,
//         "is_million_user": true,
//         "followers_list": ["Jamal", "Kareem"],
//       }
//     }
//   };

  Map<String, dynamic> data = {
    "name": "Youssef",
    "age": 14,
    "birth": "1/1/1",
    "phone": 123456,
    "friends": <String, dynamic>{
      "Ahmed": {
        "phone": 1231245,
        "address": "Dokki",
        "followers": ['Ahmed', "mohamed", 'mahmoud'],
      },
      "Mohamed": {
        "phone": 1231245,
        "address": "Dokki",
        "followers": ['Ahmed', "mohamed", 'mahmoud'],
      },
    },
  };

//   // followers --> Ahmed --> friends --> data

//   int phoneNumber = data['friends']['Ahmed']['phone'];

//   print(phoneNumber);

//   print(data['friends']['Mohamed']['address']);

//   List<String> listOfFollowers = data['friends']['Mohamed']['followers'];

//   for (var i = 0; i < listOfFollowers.length; i++) {
//     print(listOfFollowers[i]);
//   }

//   for(var person in listOfFollowers) {

//     print(person);
//   }

  List followers = data['friends']['Ahmed']['followers'];

  followers.add('Salah');

  print(followers[1]);
/* new for meeeeeeeeeeeeeeeeeeeeeeeeeeee */
  data.putIfAbsent('gender', () => 'Male');

  data.putIfAbsent('name', () => 'Mohamed');

  print(data['gender']);
  print(data['name']);

  String name = data['name']; // youssef

  name = "Mohamed";

  print('this is a variable name : $name');

  data['name'] = "Mohamed";

  print('this is a map name : ${data['name']}');

  print(data.length); // calculate number of keys

  print(data.isEmpty);

  print(data.containsValue(14));

  data.addAll({
    'job': 'developer',
  });

  data.remove('job');

  print(data);
}*/
void main() {
  Map<String, dynamic> post1 = {
    'likes': {
      'Ahmed': {
        "since": 27,
        'info': {
          'name': "Ahmed",
          'age': 22,
          'address ': 'Cairo',
          'email': " ahmed22@gmail.com",
          "friends": ['Khalid', 'ashraf', ' youssef'],
        }
      },
      'Ali': {
        "since": 8,
        'info': {
          'name': "Ali",
          'age': 22,
          'address ': 'Alex',
          "email": " ali31@gmail.com",
          "friends": ['Osama', 'Mohamed', 'yasser'],
        },
      },
      'Mohamed': {
        "since": 35,
        'info': {
          'name': 'Mohamed',
          'age': 28,
          'address ': 'October',
          "email": " mohamed28@gmail.com",
          "friends": ['Ahmed', 'islam', 'ashraf'],
        },
      },
    },
    'share': {
      'Osama': {'name': '  Osama', 'email': 'osama19@gmail.com'},
      'Ahmed': {'name': 'Ahmed', 'email': ' ahmed25@gmail.com'},
      'Mohamed': {'name': 'Mohamed', 'email': ' : mohamed28@gmail.com'},
    }
  };


  print(post1);
}
