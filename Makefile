all: selectionSort mergeSort quickSort

selectionSort: selectionSort.c
	gcc selectionSort.c -o selectionSort
	
mergeSort: mergeSort.c
	gcc mergeSort.c -o mergeSort
	
quickSort: quickSort.c
	gcc quickSort.c -o quickSort

clean:
	rm *.o
