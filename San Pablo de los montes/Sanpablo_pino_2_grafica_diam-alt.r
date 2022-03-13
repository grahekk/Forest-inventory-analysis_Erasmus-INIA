#graficas para mostrar la relacian entre diametro medio y altura

gda1 <- Sanpablo_H_pred_pino %>% filter(PARCELA==1) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 1 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda2 <- Sanpablo_H_pred_pino %>% filter(PARCELA==2) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 2 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda3 <- Sanpablo_H_pred_pino %>% filter(PARCELA==3) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 3 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda4 <- Sanpablo_H_pred_pino %>% filter(PARCELA==4) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 4 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda5 <- Sanpablo_H_pred_pino %>% filter(PARCELA==5) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 5 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda6 <- Sanpablo_H_pred_pino %>% filter(PARCELA==6) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 6 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda7 <- Sanpablo_H_pred_pino %>% filter(PARCELA==7) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 7 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda8 <- Sanpablo_H_pred_pino %>% filter(PARCELA==8) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 8 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda9 <- Sanpablo_H_pred_pino %>% filter(PARCELA==9) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = Altura_def,
             color=EDAD))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 9 - Pino") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "Edad", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


