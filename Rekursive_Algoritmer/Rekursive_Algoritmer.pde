int[] list ={1, 2, 3, 4, 5, 6, 7, 8, 9, 10};  
int[] shuffledList = new int[10];

void setup() {
  graphics();
  size(1011, 1000);
  shuffle(list, 0);
  shuffledList = list;
  display(0, shuffledList, 3);
}

void draw() {
  selectionSort(list, 0, 0);
  display(0, list, 507);
}

void graphics() {

  // Line to seperate the lists.
  strokeWeight(2);
  stroke(255, 255, 0);
  noFill();
  rect(1, 0, 1008, 998);
  fill(255);
  line(505, 1000, 505 , 0);
  strokeWeight(1);
  stroke(0);

  //text descriptions
  textSize(75);
  text("Shuffled list", 25, 75);
  text("Sorted list", 550, 75);
}
