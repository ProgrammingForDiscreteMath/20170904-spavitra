def expoapprox(n):
    ```returns the exponential function for the nth iteration```
    f(x)=0
    for i in range(n):
        f(x)=f(x)+(x^i/factorial(i))
    return(f(x))


a= animate([plot(expoapprox(j),xmin=-5, xmax=5,ymin=-3, ymax=20 ) for j in range(10)])
a.show()
