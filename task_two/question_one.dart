bool isLeepYear(int year){
  if(year < 0){
    print("Enter valid year .");
    return false;
  }
  if(year % 4 == 0){
    if(year % 100 != 0){
      print("It's a leep year .");
      return true;
    } else if (year % 400 == 0){
      print("It's a leep year .");
      return true;
    } else{
      print("It's not a leep year .");
    }
  } else{
    print("It's not a leep year .");
    return false;
  }
  return false;
}

void main(){
  isLeepYear(2024);
  isLeepYear(1900);
  isLeepYear(1850);
  isLeepYear(2000);
  isLeepYear(2025);
}