
import 'human.dart';

void main(){
 Human rahim = Human();

 Human karim = Student();

 Human galib = Engineer();

 Human shafiq = SoftwareEngineer();

 shafiq.moving();

 if (shafiq is SoftwareEngineer){
   shafiq.coding();
 }

 if(karim is Student){
   karim.joiningClasses();
 }

}