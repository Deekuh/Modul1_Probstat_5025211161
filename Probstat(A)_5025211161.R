# 1.  Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan seseorang yang menghadiri acara vaksinasi sebelumnya. 
#     a.  Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi  sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ? (distribusi Geometrik)

x <- 3
p <- 0.2
peluang <- dgeom(x, p) 
paste("Peluang = ", peluang)

#     b.  mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )

random <- 10000
rataan <- mean(rgeom(random, p) == 3)
paste("Mean = ", rataan)

#     c.  Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?

paste("Pada poin a diperoleh nilai tetap sebesar 0.1024, sementara pada poin b diperoleh hasil yang berbeda-beda namun selalu mendekati 0.1024. Hal ini menunjukkan bahwa rataan dari distribusi geometrik data random memiliki nilai yang selalu mendekati peluang distribusi geometrik")

#     d.  Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

hist(rgeom(random, p))

#     e.  Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.

rataan <- 1/p
varian <- (1-p)/p^2
paste("Rataan (μ) = ", rataan)
paste("Varian (σ²) = ", varian)

#------------------------------------------------------------------------------

# 2.  Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan :
#     a.  Peluang terdapat 4 pasien yang sembuh.

x <- 4
n <- 20
p <- 0.2
peluang <- dbinom(x, n, p)
paste("Peluang = ", peluang)

#     b.  Gambarkan grafik histogram berdasarkan kasus tersebut.

hist(rbinom(20, n, p))

#     c.  Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Binomial.

rataan <- n * p
varian <- n * p * (1-p)
paste("Rataan (μ) = ", rataan)
paste("Varian (σ²) = ", varian)

#------------------------------------------------------------------------------

# 3.  Diketahui data dari  sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis 4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)
#     a.  Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?

x <- 6
lambda <- 4.5
peluang <- dpois(x, lambda)
paste("Peluang = ", peluang)

#     b.  simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini  selama setahun (n = 365)

n <- 365
hist(rpois(n,lambda))

#     c.  dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan

paste("Pada poin a diketahui besarnya rata-rata historis bayi lahir sebesar 4.5, sementara pada poin b diperoleh rataan dari 365 data random memiliki nilai yang mendekati 4.5. Hal ini menunjukkan bahwa rataan dari distribusi poisson data random memiliki nilai yang selalu mendekati peluang distribusi poisson")

#     d.  Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.

rataan <- varian <- lambda
paste("Rataan (μ) = ", rataan)
paste("Varian (σ²) = ", varian)

#------------------------------------------------------------------------------

# 4.  Diketahui nilai x = 2 dan v = 10. Tentukan:
#     a.  Fungsi Probabilitas dari Distribusi Chi-Square.

x <- 2
v <- 10
pdf <- dchisq(x, v)
paste("PDF = ", pdf)

#     b.  Histogram dari Distribusi Chi-Square dengan 100 data random.

hist(rchisq(100, v))

#     c.  Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Chi-Square.

rataan <- v
varian <- 2 * v
paste("Rataan (μ) = ", rataan)
paste("Varian (σ²) = ", varian)

#------------------------------------------------------------------------------

# 5.  Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3). Tentukan
#     a.  Fungsi Probabilitas dari Distribusi Exponensial 

lambda <- 3
pdf <- dexp(x=100, lambda)
paste("PDF = ", pdf)

#     b.  Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random

hist(rexp(n = 10))
hist(rexp(n = 100))
hist(rexp(n = 1000))
hist(rexp(n = 10000))

#     c.  Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Exponensial untuk n = 100 dan λ = 3
#     Petunjuk: 
#     • Gunakan set.seed(1)
#     • Gunakan fungsi bawaan R

n <- 100
lambda <- 3
set.seed(1)

rataan <- mean(rexp(n, lambda))
varian <- var(rexp(n, lambda))
paste("Rataan (μ) = ", rataan)
paste("Varian (σ²) = ", varian)

#------------------------------------------------------------------------------

# 6.  Diketahui generate random nilai sebanyak 100 data, mean = 50, sd = 8. Tentukan
#     a.  Fungsi Probabilitas dari Distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik. Petunjuk(gunakan fungsi plot()).
#         Keterangan : 
#         X1 = Dibawah rata-rata 
#         X2 = Diatas rata-rata
#         Contoh data :
#         1,2,4,2,6,3,10,11,5,3,6,8
#         rata-rata = 5.083333
#         X1 = 5
#         X2 = 6

n <- 100
mean <- 50
sd <- 8
pdf <- dnorm(n, mean, sd)
paste("PDF = ", pdf)

data <- rnorm(n, mean, sd)
x1 <- floor(mean(data))
x2 <- ceiling(mean(data))
paste("X1 = ", x1)
paste("X2 = ", x2)

zScore <- (data - mean(data))/sd(data)
paste("Z-Score = ", zScore)
plot(zScore, type = "o", col = "brown")

#     b.  Generate Histogram dari Distribusi Normal dengan breaks 50 dan format penamaan: 
#         NRP_Nama_Probstat_{Nama Kelas}_DNhistogram
#         Contoh :
#         312312312_Rola_Probstat_A_DNhistogram

hist(data, breaks = 50, main = "5025211161_Andhika Lingga Mariano_Probstat_A_DNhistogram")

#     c.  Nilai Varian (σ²) dari hasil generate random nilai Distribusi Normal.

varian <- var(data)
paste("Varian (σ²) = ", varian)
