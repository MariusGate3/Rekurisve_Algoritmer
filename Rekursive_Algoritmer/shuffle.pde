int[] shuffle(int[] list, int i) {
  if (i>= list.length) {
    return list;
  } else {
    int newIndex = (int) random(i, list.length);
    int valueA = list[newIndex];
    int valueB = list[i];
    list[i] = valueA;
    list[newIndex] = valueB;
    i++;
    return shuffle(list, i);
  }
}
