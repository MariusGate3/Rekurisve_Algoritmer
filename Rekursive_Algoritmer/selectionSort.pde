void selectionSort(int[] list, int i, int j) {

  if (i == list.length) 
     return; 
  else if (j == list.length) {

    selectionSort(list, i+1, i+2);
  } else {

    if (list[i] > list[j]) {

      int valueA = list[i];
      list[i] = list[j];
      list[j] = valueA;
    }

    selectionSort(list, i, j+1);
  }
}
