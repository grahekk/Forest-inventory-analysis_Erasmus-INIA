#las tablas de pino

#todos juntos
#kable(Lubia_P[1:12]) %>% kable_classic()
#kable(Lubia_P[13:24]) %>% kable_classic()
#kable(Lubia_P[25:35]) %>% kable_classic()

#parcela 1
k11 <- kable(Lubia_P[1:3, 2:12], 
      caption = "<center><strong>Parcela 1 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k12 <- kable(Lubia_P[1:3, 13:24]) %>% kable_classic()
k13 <- kable(Lubia_P[1:3, 25:35]) %>% kable_classic()

#parcela 2
k21 <- kable(Lubia_P[4:6, 2:12], 
      caption = "<center><strong>Parcela 2 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k22 <- kable(Lubia_P[4:6, 13:24]) %>% kable_classic()
k23 <- kable(Lubia_P[4:6, 25:35]) %>% kable_classic()

#parcela 3
k31 <- kable(Lubia_P[7:9, 2:12], 
      caption = "<center><strong>Parcela 3 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k32 <- kable(Lubia_P[7:9, 13:24]) %>% kable_classic()
k33 <- kable(Lubia_P[7:9, 25:35]) %>% kable_classic()

#parcela 4
k41 <- kable(Lubia_P[10:12, 2:12], 
      caption = "<center><strong>Parcela 4 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k42 <- kable(Lubia_P[10:12, 13:24]) %>% kable_classic()
k43 <- kable(Lubia_P[10:12, 25:35]) %>% kable_classic()

#parcela 5
k51 <- kable(Lubia_P[13:15, 2:12], 
      caption = "<center><strong>Parcela 5 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k52 <- kable(Lubia_P[13:15, 13:24]) %>% kable_classic()
k53 <- kable(Lubia_P[13:15, 25:35]) %>% kable_classic()

#parcela 6
k61 <- kable(Lubia_P[16:18, 2:12], 
      caption = "<center><strong>Parcela 6 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k62 <- kable(Lubia_P[16:18, 13:24]) %>% kable_classic()
k63 <- kable(Lubia_P[16:18, 25:35]) %>% kable_classic()

#parcela 7
k71 <- kable(Lubia_P[19:21, 2:12], 
      caption = "<center><strong>Parcela 7 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k72 <- kable(Lubia_P[19:21, 13:24]) %>% kable_classic()
k73 <- kable(Lubia_P[19:21, 25:35]) %>% kable_classic()

#parcela 8
k81 <- kable(Lubia_P[22:24, 2:12], 
      caption = "<center><strong>Parcela 8 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k82 <- kable(Lubia_P[22:24, 13:24]) %>% kable_classic()
k83 <- kable(Lubia_P[22:24, 25:35]) %>% kable_classic()

#parcela 9
k91 <- kable(Lubia_P[25:27, 2:12], 
      caption = "<center><strong>Parcela 9 - Lubia - Pino</strong></center>",
      escape = FALSE) %>% kable_classic()
k92 <- kable(Lubia_P[25:27, 13:24]) %>% kable_classic()
k93 <- kable(Lubia_P[25:27, 25:35]) %>% kable_classic()


