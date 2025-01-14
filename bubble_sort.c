#include <stdio.h>

void swap(int* arr, int i, int j) {
    int temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;
}

void bubbleSort(int arr[], int n) {
    for (int i = 0; i < n - 1; i++) {
      
        // Last i elements are already in place, so the loop
        // will only num n - i - 1 times
        for (int j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j + 1])
                swap(arr, j, j + 1);
        }
    }
}

int main(){
	int arr1 [] = {5,3,15,6,8,1};
	int check_sorted_array [] = {1,3,5,6,8,15};
	bubbleSort(arr1, 6);
	int check_flag = 0;
	
	for( int i = 0; i < 6; i++){
		if (arr1[i] != check_sorted_array[i]){
			printf("Element Mismatch");
			check_flag = 1;
		}
	}
	
	if (!check_flag){
		printf("Success");
	}
	
	return 0;
}