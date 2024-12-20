void vowelOrConsonant(String character){
  switch(character.toLowerCase()){
    case 'a':
    case 'e':
    case 'u':
    case 'o':
    case 'i':
      print("it's a vowel character .");
      break;
    default:
      print("it's a consonant character .");
  }
}

void main(){
  String c = 'A';
  vowelOrConsonant(c);
  vowelOrConsonant('t');
  
}