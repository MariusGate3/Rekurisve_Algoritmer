void display(int index, int[] list){
  int h = list[index];
  rect(100*index,1000, 100,-100*h);
  if(index < list.length-1){
   display(index+1,list); 
  }
}
