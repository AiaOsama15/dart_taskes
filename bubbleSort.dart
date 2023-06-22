List numbers = [74, 12, 4, 53, 87, 12, 24];
int numOfItem = 7;
int cap = 10;
void main() {
  // bubbleSort(numbers);
  addToLast(numbers, 100);
}

void bubbleSort(List a) {
  //sorting
  for (int i = 0; i < numbers.length; i++) {
    for (int j = 1; j < numbers.length; j++) {
      if (numbers[i] > numbers[j]) {
        //swap
        int temp = numbers[i];
        numbers[i] = numbers[j];

        numbers[j] = temp;
        // print(numbers);
      }
      print(numbers);
    }
  }
}

/* 2 ADD TO Last */
void addToLast(List a, int value) {
  a[a.length] = value;
  print('$a');
}

/* 2 ADD TO FIRST */
void addToFirst(List a, int value) {
  if (cap == numOfItem) {}
  //move ellement
  for (int i = numOfItem - 1; i >= 0; i--) {
    a[i + 1] = a[i];
  }
  a[0] = value;
  numOfItem++;
  print(a);
}

/** 3 REmove from last  */
void removeFromLast() {
  numOfItem--;
  //to the edit be shown in the array ?!!!
}

/** 3 REmove from First  */
void removeFromFirst(List a) {
  for (int i = 0; i < numOfItem; i++) {
    a[i] = a[i + 1];
  }
  numOfItem--;
}
