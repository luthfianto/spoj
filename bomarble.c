int main(){
    unsigned int n=0;
    scanf("%u",&n);
    while(n>0){
        ++n;
        printf("%u\n",n*(3*n-1)/2);
        scanf("%u",&n);
    }
    return 0;
}
