void main() {
print("****MARKSHEET****");
  var eng_marks = 15.5;
  var maths_marks = 20;
  var sci_marks = 14;
  var pst_marks = 16.5;
  var comp_marks = 17;
  var isl_marks = 19;
  var marks_obt = eng_marks + maths_marks + sci_marks +pst_marks + comp_marks + isl_marks; 
  var marks_tot = 120;
  var perc = (marks_obt/marks_tot)*100;
  print ("Marks Obtained: ${marks_obt}");
  print ("Total Marks: ${marks_tot}");
  print ("Percentage: ${perc}%");
  var grade;
  if (perc >= 80)
  {
    grade = "A+1";
  }
  else if (perc>=70 && perc<80){
    grade = "A";
  }
  else if (perc>=60 && perc<70){
    grade = "B";
  }
  else if (perc>=50 && perc<60){
    grade = "C";
  }
  else if (perc>=40 && perc<50){
    grade = "D";
  }
  else{
    grade = "F";
  }
  print("Grade: ${grade}");
}
