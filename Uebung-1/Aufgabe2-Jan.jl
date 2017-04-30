N = 30
fac = 1
fac_float = 1.0
fac_big = BigInt(1)
for n in 1:N
    fac *= n
    fac_big *= n
    fac_float *= n
    println("n = ", n, ":")
    println("Int: ", fac)
    println("BigInt: ", fac_big)
    println("Float: ", fac_float)
end
