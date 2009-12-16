Binary := method(n,
    if(n == 0 or n == 1, return n)
    k := (n / 2) floor
    b := n % 2
    e := Binary(k)
    e .. b
)
