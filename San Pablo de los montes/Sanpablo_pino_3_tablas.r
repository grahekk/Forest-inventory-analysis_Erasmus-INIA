#las tablas de pino

#todos juntos
#kable(Sanpablo_P[1:12]) %>% kable_classic()
#kable(Sanpablo_P[13:24]) %>% kable_classic()
#kable(Sanpablo_P[25:35]) %>% kable_classic()

#parcela 1
k11 <- kable(Sanpablo_P[1:3, 2:12], 
      caption = "<center><strong>Parcela 1 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k12 <- kable(Sanpablo_P[1:3, 13:24]) %>% kable_classic()
k13 <- kable(Sanpablo_P[1:3, 25:length(Sanpablo_P)]) %>% kable_classic()

#parcela 2
k21 <- kable(Sanpablo_P[4:6, 2:12], 
      caption = "<center><strong>Parcela 2 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k22 <- kable(Sanpablo_P[4:6, 13:24]) %>% kable_classic()
k23 <- kable(Sanpablo_P[4:6, 25:length(Sanpablo_P)]) %>% kable_classic()

#parcela 3
k31 <- kable(Sanpablo_P[7:9, 2:12], 
      caption = "<center><strong>Parcela 3 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k32 <- kable(Sanpablo_P[7:9, 13:24]) %>% kable_classic()
k33 <- kable(Sanpablo_P[7:9, 25:length(Sanpablo_P)]) %>% kable_classic()

#parcela 4
k41 <- kable(Sanpablo_P[10:12, 2:12], 
      caption = "<center><strong>Parcela 4 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k42 <- kable(Sanpablo_P[10:12, 13:24]) %>% kable_classic()
k43 <- kable(Sanpablo_P[10:12, 25:length(Sanpablo_P)]) %>% kable_classic()

#parcela 5
k51 <- kable(Sanpablo_P[13:15, 2:12], 
      caption = "<center><strong>Parcela 5 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k52 <- kable(Sanpablo_P[13:15, 13:24]) %>% kable_classic()
k53 <- kable(Sanpablo_P[13:15, 25:length(Sanpablo_P)]) %>% kable_classic()

#parcela 6
k61 <- kable(Sanpablo_P[16:18, 2:12], 
      caption = "<center><strong>Parcela 6 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k62 <- kable(Sanpablo_P[16:18, 13:24]) %>% kable_classic()
k63 <- kable(Sanpablo_P[16:18, 25:length(Sanpablo_P)]) %>% kable_classic()

#parcela 7
k71 <- kable(Sanpablo_P[19:21, 2:12], 
      caption = "<center><strong>Parcela 7 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k72 <- kable(Sanpablo_P[19:21, 13:24]) %>% kable_classic()
k73 <- kable(Sanpablo_P[19:21, 25:length(Sanpablo_P)]) %>% kable_classic()

#parcela 8
k81 <- kable(Sanpablo_P[22:24, 2:12], 
      caption = "<center><strong>Parcela 8 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k82 <- kable(Sanpablo_P[22:24, 13:24]) %>% kable_classic()
k83 <- kable(Sanpablo_P[22:24, 25:length(Sanpablo_P)]) %>% kable_classic()

#parcela 9
k91 <- kable(Sanpablo_P[25:27, 2:12], 
      caption = "<center><strong>Parcela 9 - Sanpablo - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k92 <- kable(Sanpablo_P[25:27, 13:24]) %>% kable_classic()
k93 <- kable(Sanpablo_P[25:27, 25:length(Sanpablo_P)]) %>% kable_classic()


