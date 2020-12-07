void main(List<String> args) {
  bool jackBauerIsAwesome = true;

  if (jackBauerIsAwesome == true) {
    print('That\'s great');
  } else {
    print('Oh no');
  }

  jackBauerIsAwesome == true ? print('That\'s great!') : print('Oh no!');
  jackBauerIsAwesome ? print('That\'s great!') : print('Oh no!');

}
