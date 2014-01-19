void main() {
  String aNumber = '';
  int aResult;
  num numberOfLines = 9;
  String spacing = '';
  
  for (var i = 1; i <= numberOfLines; i++) {
    for (var j = 1; j <= numberOfLines*2 - i*2; j++){
      spacing  =' $spacing';
    }
    aNumber = '1$aNumber';
    int number = int.parse(aNumber);
    aResult =  number * number;
    String aLine = '$spacing$aNumber*$aNumber=$aResult';
    print (aLine);
    spacing = '';
  }
}

