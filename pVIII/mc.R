
pages = 4
lines = 20
n.line = 16

set.seed(11)
set.seed(8)
x <- sample(0:9, size=pages*lines*n.line, replace=T)

print(c(pages, lines, n.line, pages*lines*n.line))
print(c(mean(x), mean(0:9)))
print(c(sd(x), sd(0:9)))

k = 1

sink("numbers.tex")
for (p in 1:pages) {
  cat("\\begin{verbatim}\n")
  for (line in 1:(lines-1)) {
     for (i in 1:n.line) {
        cat(x[k])
        cat("\ \ \ \ \ ")
        k = k + 1
     }
     cat("\n\n\n")
  }

  for (i in 1:n.line) {
     cat(x[k])
     cat("\ \ \ \ \ ")
     k = k + 1
  }
  cat("\\end{verbatim}\n\n")
}

### Known numbers

x = c(rep(1, 500), rep(9, 500), rep(5, 280))
k = 1
for (p in 1:pages) {
  cat("\\begin{verbatim}\n")
  for (line in 1:(lines-1)) {
     for (i in 1:n.line) {
        cat(x[k])
        cat("\ \ \ \ \ ")
        k = k + 1
     }
     cat("\n\n\n")
  }

  for (i in 1:n.line) {
     cat(x[k])
     cat("\ \ \ \ \ ")
     k = k + 1
  }
  cat("\\end{verbatim}\n\n")
}


### Skewed sample
cat("\\color{blue}\n")
box = c(0:9, rep(8,5))
x <- sample(box, size=pages*lines*n.line, replace=T)
k = 1
for (p in 1:pages) {
  cat("\\begin{verbatim}\n")
  for (line in 1:(lines-1)) {
     for (i in 1:n.line) {
        cat(x[k])
        cat("\ \ \ \ \ ")
        k = k + 1
     }
     cat("\n\n\n")
  }

  for (i in 1:n.line) {
     cat(x[k])
     cat("\ \ \ \ \ ")
     k = k + 1
  }
  cat("\\end{verbatim}\n\n")
}



sink()

print(mean(x))
print(sd(x))