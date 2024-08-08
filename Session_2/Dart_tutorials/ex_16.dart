void printInfo(String name, String gender, [String title="sir/ma'am"]){
 print("Hello $title $name, you are $gender");  }

void main(){
   printInfo("John", "Male");
   printInfo("Jane", "Female","Ms");
  printInfo("Doe","Male","Mr");
 }