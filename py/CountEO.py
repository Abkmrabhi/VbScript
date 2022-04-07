
a=int(input("Enter no"))
countEven=0
countOdd=0
i=1
while i <= a :
        if (i%2==0):
               countEven =countEven+i
        else:
              countOdd =countOdd+i
        i=i+1
print("Total Even no "+str(countEven))
print("Total Even no "+str(countOdd))