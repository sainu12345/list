void main(){
  name();

}
void name(){
List<String>cars=["FORD","TATA","TOYOTA","HYUNDAI","KIA"];
cars.add("BMW,MERCEDES");
cars.remove("KIA");
List<String>bikes=["HONDA","YAMAHA","KTR","KAWASAKI","ROYALEN ENFIELD","BAJAJ","JAVA","HARLEY","YAMAHA"];
bikes.remove("KTR,BAJAJ");
print(cars);
}
