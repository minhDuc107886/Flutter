void main(){
  
  String word = "hello";
  String aString = "my name is tran minh Duc";
  print("legth word: ${word.legthOfWord()} ");
  print("legth word: ${aString.legthOfWord()} ");


}

extension MyString on String {
  int  legthOfWord() {
    var wordInString = split(" ");
    var count=0;
    for (var word in wordInString){
      if (word.isNotEmpty){
        count ++;
      }
    }
    return count;
  }
}