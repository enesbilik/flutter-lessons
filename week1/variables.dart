void main() {
  // Defining a variable with var

  var name = 'Voyager I'; // String
  var year = 1977; // integer
  var antennaDiameter = 3.7; // double
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; //List
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  }; // map

// We can use it by defining the type instead of var.

  String name2 = 'Renault';
  int year2 = 2001;
  double interestRate = 1.8;
  List horoscope = ['Aries', 'Taurus', 'Cancer', 'Leo'];
  Map image2 = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

// We define the values that we do not want to be changed in the code with const.

  const double PI =
      3.14; // constant values are usually defined in capital letters
}
