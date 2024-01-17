//import 'dart:io';
void main(){
  final String name;
  name='finalName'; //we cannot assign another value to name again which is th speciality of final
  print(name);
  final List<int> numberList=[];
  numberList.add(1);
  numberList.add(100);  //we can add the values to a list even if its final but we cannot assign another list if its a final list
  print(numberList);
  
  const String name2='constname'; /*value of the const should be initialised ,if we didnot initialize the value we
                                   cannot assign value afterwards or WE CANNOT DECLARE THE VALUE FOR CONST.since const is constant from compile time onwards*/
  print(name2);
}
