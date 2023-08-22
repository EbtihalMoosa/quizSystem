import 'dart:io';
void main (){
  Map q1 = {
  "question":"1+1",
  "answer": "2",
  "mark" : 1
  };
   Map q2 = {
  "question":"2*2",
  "answer": "4",
  "mark" : 1
  };
   Map q3 = {
  "question":"2-1",
  "answer": "1",
  "mark" : 1
  };
  double score =0;
  List<Map> questions = [q1,q2,q3];
  for (var q in questions){
    print(q["question"]);

    String? answer =stdin.readLineSync()?? "0";
if (answer ==q["answer"]){
  print ("correct answer");
  // score = score+ q["mark"];

}else{
  print("incorrect");
}
print ("The total score is :$score");
  }
}