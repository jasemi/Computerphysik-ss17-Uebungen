x = 1
M = 100
sum_a = 0
sum_b = 0
prod_c = 1
prod_d = 1

for n in 1:M
    sum_a += sqrt(n)
    sum_b += log(n)
    prod_c *= ((cos((n*pi)/10)^2)+0.1)
    prod_d *= sqrt(1+exp(-x))
end

println("Summe über sqrt(n) für n aus 1 bis ", M, ": ", sum_a)
println("Summe über ln(n) für n aus 1 bis ", M, ": ", sum_b)
println("Produkt aus allen cos(n*pi/10)+0.1 für n von 1 bis ", M, ": ", prod_c) 
println("Produkt aus allen sqrt(1+exp(-x)) für n von 1 bis ", M, ": ", prod_d)
