#include <stdio.h>
#include <algorithm>
using namespace std;

int main(){
    int t,n,i;
    scanf("%d",&t);
    while(t--){
        scanf("%d",&n);
        int a[n+1],b[n+1];
        long long int x=0;
        for(i=0;i<n;i++){
            scanf("%d",&a[i]);
        }
        for(i=0;i<n;i++){
            scanf("%d",&b[i]);
        }
        sort(a,a+n);
        sort(b,b+n);
        for(i=0;i<n;i++){
            x=(long long) x+b[i]*a[i];
        }
        printf("%lld\n",x);
    }
}
