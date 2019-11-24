set.seed(1)
y = round(50 + rt(500, df=3))


for (i in 1:10) {
    for (j in 1:50) {
        x = (i-1)*dx
        y = -(j-1)*dy
    }
}
