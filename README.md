# Modul1_Probstat_5025211161

### **1. Distribusi Geometrik**
![Nomor 1](https://user-images.githubusercontent.com/90295688/195259953-dedbd821-323a-4cbf-8fca-6f750d1e4aa9.png)

a) Peluang Distribusi Geometrik dapat diperoleh dengan menggunakan fungsi **dgeom(x, p)**, di mana x = 3 dan p = 0.2

![1a](https://user-images.githubusercontent.com/90295688/195260479-45fe9626-89a0-433a-b193-9570458f0247.png)

>Diperoleh hasil sebesar **0.1024**

b) Mean Distribusi Geometrik dengan 10000 data random dapat diperoleh dengan menggunakan fungsi **rgeom(random, p)**, di mana random = 10000 dan p = 0.2

![1b](https://user-images.githubusercontent.com/90295688/195261158-2bb0214d-568f-4598-9f34-ffdac474bf52.png)

>Diperoleh hasil yang berbeda-beda namun mendekati **0.1024**

c) Perbandingan hasil pada poin a dan b

>Pada poin a diperoleh nilai tetap sebesar 0.1024, sementara pada poin b diperoleh hasil yang berbeda-beda namun selalu mendekati 0.1024. Hal ini menunjukkan bahwa rataan dari Distribusi Geometrik data random memiliki nilai yang selalu mendekati peluang Distribusi Geometrik.

d) Histogram Distribusi Geometrik dapat dibuat dengan menggunakan fungsi **hist(rgeom(random, p))**, di mana random = 10000 dan p = 0.2

![1d](https://user-images.githubusercontent.com/90295688/195261620-4d3f633d-72a0-4e6c-a451-64fced78401a.png)
![1d hist](https://user-images.githubusercontent.com/90295688/195261623-85ddf020-1313-4400-8615-c1542d418aad.png)

e) Rataan (μ) dan Varian (σ²) Distribusi Geometrik dapat diperoleh dengan menggunakan persamaan **μ = 1/p** dan **σ² = (1-p)/p²**, di mana p = 0.2

![1e](https://user-images.githubusercontent.com/90295688/195262908-f3dcb4cd-fbb2-4c67-b78d-b7a152a14091.png)

>Diperoleh rataan sebesar **5** dan varian sebesar **20** 

### **2. Distribusi Binomial**
![Nomor 2](https://user-images.githubusercontent.com/90295688/195263617-36bbd2b3-99ce-461f-a243-911894c5692d.png)

a) Peluang Distribusi Binomial dapat diperoleh dengan menggunakan fungsi **dbinom(x, n, p)**, di mana x = 4, n = 20, dan p = 0.2

![2a](https://user-images.githubusercontent.com/90295688/195263884-62ebb40b-a48d-4186-b3cf-6943287143ee.png)

>Diperoleh hasil sebesar **0.218199401946101**

b) Histogram Distribusi Binomial dengan 20 data random dapat dibuat dengan menggunakan fungsi **hist(rbinom(20, n, p))**, di mana n = 20 dan p = 0.2

![2b](https://user-images.githubusercontent.com/90295688/195264509-d470f79d-d1a7-40e6-bdab-ed7c5ef81044.png)
![2b hist](https://user-images.githubusercontent.com/90295688/195264506-73d809d5-ddb1-4a54-9dc7-010607995a79.png)

c) Rataan (μ) dan Varian (σ²) Distribusi Binomial dapat diperoleh dengan menggunakan persamaan **μ = n * p** dan **σ² = n * p * (1-p)**, di mana n = 20 dan p = 0.2

![2c](https://user-images.githubusercontent.com/90295688/195265346-e71d0aa9-4aea-49b6-a43a-dab438673315.png)

>Diperoleh rataan sebesar **4** dan varian sebesar **3.2**

### **3. Distribusi Poisson**
![Nomor 3](https://user-images.githubusercontent.com/90295688/195265617-07ed64a1-9873-43af-9c6d-3570daa69b4f.png)

a) Peluang Distribusi Poisson dapat diperoleh dengan menggunakan fungsi **dpois(x, lambda)**, di mana x = 6 dan lambda = 4.5

![3a](https://user-images.githubusercontent.com/90295688/195266206-40bf5675-057e-4684-b92d-d461f68deaea.png)

>Diperoleh hasil sebesar **0.128120143864584**

b) Histogram Distribusi Poisson dapat dibuat dengan menggunakan fungsi **hist(rpois(n,lambda))**, di mana n = 365 dan lambda = 4.5

![3b](https://user-images.githubusercontent.com/90295688/195267261-452c3a2b-dc3b-4a2c-9e0a-7329797867cc.png)
![3b hist](https://user-images.githubusercontent.com/90295688/195267256-4dba6045-2a06-4081-b72f-251176a436c0.png)

c) Perbandingan hasil pada poin a dan b

>Pada poin a diketahui besarnya rata-rata historis bayi lahir sebesar 4.5, sementara pada poin b diperoleh rataan dari 365 data random memiliki nilai yang mendekati 4.5. Hal ini menunjukkan bahwa rataan dari Distribusi Poisson data random memiliki nilai yang selalu mendekati Peluang Distribusi Poisson

d) Rataan (μ) dan Varian (σ²) Distribusi Poisson dapat diperoleh dengan menggunakan persamaan **μ = lambda** dan **σ² = lambda**, di mana lambda = 4.5

![3d](https://user-images.githubusercontent.com/90295688/195267651-ebf6ee7c-d42a-4f30-b072-132056ae93e5.png)

>Diperoleh rataan dan varian sebesar **4.5**

### **4. Distribusi Chi-Square**
![Nomor 4](https://user-images.githubusercontent.com/90295688/195267762-153550a0-b3c8-4d49-a3c0-24d54962bee7.png)

a) Fungsi probabilitas Distribusi Chi-Square dapat diperoleh dengan menggunakan fungsi **dchisq(x, v)**, di mana x = 2 dan v = 10

![4a](https://user-images.githubusercontent.com/90295688/195268163-fc2c82be-6075-4779-a204-78d28bb222ca.png)

>Diperoleh hasil sebesar **0.00766415502440505**

b) Histogram Distribusi Chi-Square dengan 100 data random dapat dibuat dengan menggunakan fungsi **hist(rchisq(100, v))**, di mana v = 10

![4b](https://user-images.githubusercontent.com/90295688/195268764-6268d81d-a9aa-483c-bd73-d87a7f147d36.png)
![4b hist](https://user-images.githubusercontent.com/90295688/195268768-1d7a126f-2354-4b85-a5ff-c2333c05da40.png)

c) Rataan (μ) dan Varian (σ²) Distribusi Chi-Square dapat diperoleh dengan menggunakan persamaan **μ = v** dan **σ² = 2 * v**, di mana v = 10

![4c](https://user-images.githubusercontent.com/90295688/195269013-bcbd85a0-f0be-4cab-8c78-466193a259e4.png)

>Diperoleh rataan sebesar **10** dan varian sebesar **20**

### **5. Distribusi Exponensial**
![Nomor 5](https://user-images.githubusercontent.com/90295688/195269162-ac35efa7-51d2-4252-99e8-a29e3dbfb3bc.png)

a) Fungsi probabilitas Distribusi Exponensial dapat diperoleh dengan menggunakan fungsi **dexp(x=100, lambda)**, di mana lambda = 3

![5a](https://user-images.githubusercontent.com/90295688/195269755-00718683-0783-4839-91ca-192457ebd08f.png)

>Diperoleh hasil sebesar **1.5444600667236e-130**

b) Histogram Distribusi Exponensial untuk 10, 100, 1000, dan 10000 bilangan random dapat dibuat dengan menggunakan fungsi **hist(rexp(n))**, di mana n = 10, 100, 1000, dan 10000

![5b](https://user-images.githubusercontent.com/90295688/195270231-ddf39ef2-9875-48fd-8768-93c9260e6cd6.png)
![5b n=10](https://user-images.githubusercontent.com/90295688/195270236-d169dc9b-8643-4a9d-ad11-287796828474.png)
![5b n=100](https://user-images.githubusercontent.com/90295688/195270239-17a5d45b-98ee-47a5-b185-6f2247d2bd06.png)
![5b n=1000](https://user-images.githubusercontent.com/90295688/195270243-08938a4d-db47-4025-b4bc-003f9063fa2c.png)
![5b n=10000](https://user-images.githubusercontent.com/90295688/195270247-866ce435-d6ab-4c40-973d-b8fe97449064.png)

c) Rataan (μ) dan Varian (σ²) Distribusi Exponensial dapat diperoleh dengan menggunakan fungsi **mean(rexp(n, lambda))** dan **var(rexp(n, lambda))**, di mana n = 100 dan lambda = 3

![5c](https://user-images.githubusercontent.com/90295688/195270824-b0ad0bce-08dd-47b1-b48c-38041426c7ad.png)

>Diperoleh rataan sebesar **0.343558812019206** dan varian sebesar **0.0656076521452312**

### **6. Distribusi Normal**
![Nomor 6](https://user-images.githubusercontent.com/90295688/195271041-7113d5a1-62c5-4a3f-9f8e-4183253abdef.png)

a) Fungsi probabilitas Distribusi Normal dapat diperoleh dengan menggunakan fungsi **dnorm(n, mean, sd)**, di mana n = 100, mean = 50, dan sd = 8

![6a1](https://user-images.githubusercontent.com/90295688/195273385-ea150d5e-909f-43d0-9ba5-11b114c5a779.png)

>Diperoleh hasil sebesar **1.64250227269486e-10**

x1 dan x2 dapat diperoleh menggunakan fungsi **floor(mean(data))** dan **ceiling(mean(data))**, di mana data = **rnorm(n, mean, sd)**

![6a2](https://user-images.githubusercontent.com/90295688/195273395-8a7c205c-0892-45b8-96e7-a44debbd50ef.png)

>Diperoleh x1 sebesar **49** dan x2 sebesar **50**

Z-Score pada Distribusi Normal dapat diperoleh dengan menggunakan persamaan **zScore = (data - mean(data))/sd(data)**, di mana data = **rnorm(n, mean, sd)**
Plot data generate random dapat dibuat dengan menggunakan fungsi **plot(zScore, type = "o", col = "brown")**

![6a3](https://user-images.githubusercontent.com/90295688/195273315-8605c494-0cad-4d56-8427-7cda95b94006.png)
![6a plot](https://user-images.githubusercontent.com/90295688/195273317-ecef8a07-e74a-4725-85d7-22c122338dd5.png)

b) Histogram Distribusi Normal dengan breaks 50 dan format penamaan NRP_Nama_Probstat_{Nama Kelas}\_DNhistogram dapat dibuat dengan menggunakan fungsi **hist(data, breaks = 50, main = "5025211161_Andhika Lingga Mariano_Probstat_A_DNhistogram")**, di mana data = **rnorm(n, mean, sd)**

![6b](https://user-images.githubusercontent.com/90295688/195273949-65a26d27-9d49-4792-82a0-29c0d8e33804.png)
![6b hist](https://user-images.githubusercontent.com/90295688/195273951-1fa10b2b-d26d-4500-9bc2-7d8784f00fb9.png)

c) Varian (σ²) dari hasil generate random Distribusi Normal dapat diperoleh dengan menggunakan fungsi **var(data)**, di mana data = **rnorm(n, mean, sd)**

![6c](https://user-images.githubusercontent.com/90295688/195274275-1c0da004-13e9-4617-9ec2-aa4b686f6f5e.png)

>Diperoleh varian sebesar **69.3173553177102**
