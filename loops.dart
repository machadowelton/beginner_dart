main() {
  
  for(int i = 0; i < 10; i++)
    print(i);

  for(int i = 0; i < 10; i+=2)
    print(i);
  
  for(int i = 100; i > 5; i-=5)
    print(i);


  int j = 0;

  while( j < 10) {
    print(j);
    j++;
  }


  int k = 0;

  do {
    print(k);
    k++;
  } while( k < 10);

}