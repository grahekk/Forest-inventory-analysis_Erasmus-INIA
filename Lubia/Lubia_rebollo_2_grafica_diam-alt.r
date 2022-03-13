#graficas para mostrar la relacian entre diametro medio y altura
#de rebollo

gda1 <- Lubia_H_pred_rebollo %>% filter(PARCELA==1) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 1 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda2 <- Lubia_H_pred_rebollo %>% filter(PARCELA==2) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 2 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda3 <- Lubia_H_pred_rebollo %>% filter(PARCELA==3) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 3 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda4 <- Lubia_H_pred_rebollo %>% filter(PARCELA==4) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 4 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda5 <- Lubia_H_pred_rebollo %>% filter(PARCELA==5) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 5 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda6 <- Lubia_H_pred_rebollo %>% filter(PARCELA==6) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 6 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda7 <- Lubia_H_pred_rebollo %>% filter(PARCELA==7) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 7 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda8 <- Lubia_H_pred_rebollo %>% filter(PARCELA==8) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 8 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


gda9 <- Lubia_H_pred_rebollo %>% filter(PARCELA==9) %>%  
  ggplot(aes(x = `DIAM MED`/10, 
             y = `ALT - TOTAL`,
             color=INVENTARIO))+
  stat_smooth(method = lm, 
              formula = y~log(x), 
              se = F)+
  geom_point(aes(shape = "any"))+
  geom_point(aes(y = Altura_pred, 
                 shape = "one")) +
  theme_classic() +
  theme(plot.title = element_text(hjust = 0.5)) +
  ggtitle("Modelo linear para Altura y Diametro medio, Parcela 9 - Rebollo") +
  scale_y_continuous(name = "Altura / m") +
  scale_x_continuous(name = "Diametro medio / cm") +
  scale_color_brewer(name = "INVENTARIO", 
                     palette = "Set1")+
  scale_shape_manual(name = "Altura de arbol",
                     labels = c("Medida", "predicha"),
                     values = c(19,2))


