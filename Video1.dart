
void main()
{
//Test Question -- print even indexs not even numbers
  //first define the list (array)
List<int> test1 = [1,2,3,4,5,6,7,8,9];
  //loop on the array to get the even indexs
 for(int i=0 ; i< test1.length ; i++)
{
   //checking if the current index even or odd
  if(i%2==0)
  {
    print(test1[i]);
  }
}
  // calling the function
  ReadData(name:"ahmed");
  //here i only passed the name to the function without any error because we made the optional
  
  
  //exmple on Map it looks like the list but the key here can be string
  Map<String , int> test2 = {"Ahmed":15 , "Mohamed" : 10 , "Hawary" : 20};
  //here if i want to get the number of persons who called ahmed
  print(test2["Ahmed"]);
}

//Named and optional parameters
//We use {} to put the function parameters in it to make them optional
//optional means that you don't need  to pass all of the parameters to function call
void ReadData({String name , int age , String gender})
{
  print("Hello");
}
