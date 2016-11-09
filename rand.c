#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, char **argv)
{
	if(argc > 1){
		int num = atoi(*(argv+1));

		//printf("%d\n",num);
		srand(time(NULL));
		int i = 0;
		char str[num + 1];
		for(i=0; i<num; i++){
			str[i] = rand() % 93 + 33;
	    }
	    printf("%s",str); // no newline because output is going into same line on csv
	}

	return 0;
}
