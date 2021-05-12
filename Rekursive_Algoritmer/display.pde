void display(int index, int[] list, int xOffset) {
  int h = list[index];
  rect(xOffset+(50*index), (20*50)-4, 50, -50*h);
  if (index < list.length-1) {
    display(index+1, list,xOffset);
  }
}
