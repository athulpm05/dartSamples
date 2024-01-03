class Teacher {
 var name;
 var subject;
 var salary;

 // constructor
 Teacher(var name,var subject,var salary ){
 this.name=name;
 this.subject=subject;
 this.salary=salary;
 }
 // method
  division(){
                       // single line
 print("Name:${this.name}\nSubject:${this.subject}\nSalary:${this.salary}\n");
 // print("subject:${this.subject}");
 // print("salary:${this.salary}\n");

 }
}
 void main(){
 Teacher teacher1=Teacher("nanda", "maths", 60000);
 teacher1.division();

 Teacher teacher2=Teacher("podizz", "hindi", 60000);
 teacher2.division();
 }


