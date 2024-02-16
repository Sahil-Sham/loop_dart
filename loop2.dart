import 'dart:io';

void main(){
  var rows=5;
  var a=" ";
  for (var i = 0; i < rows; i++) {
    stdout.write("$a*${(rows-1)}");
    for (var j = 0; j < i; j++) {
      stdout.write("* ");
    }
    print("============");
  }
}