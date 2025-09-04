
void main(List <String> args){
  List<String> name = ['Dina', 'Dea', 'Sani', 'Safina'];
  
  for (var i= 0; i < name.length; i++){
    print(name[i]);
  }
  name.forEach((item) => print(item));
}