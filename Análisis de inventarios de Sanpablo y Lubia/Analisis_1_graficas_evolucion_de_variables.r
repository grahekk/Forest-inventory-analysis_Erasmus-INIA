#la escript de las graficas de Analisis de evolucion de variables


#loop que hace graficas de evolucion por TRATAMIENTOS e INVENTARIOS
for (i in sitios) {
  for (a in arboles){
    for(b in variable){
      if (a=="P. pinaster + Q. pirenaica"&&(b=="Dodc"|b=="Hodc")) next
      
      b_mean <- str_c(b, "_mean")
      b_sd <- str_c(b, "_sd")
      
      g <- get(i) %>% filter(Especie == a) %>% 
      group_by(TRATAMIENTO, INVENTARIO) %>% 
      summarize_if(is.numeric, funs(mean, sd)) %>% 
      ggplot(aes(x = INVENTARIO,
                 y = get(b_mean),
                 color = TRATAMIENTO))+
      geom_point()+
      geom_line()+
      geom_errorbar(aes(ymin = get(b_mean)-get(b_sd),
                        ymax = get(b_mean)+get(b_sd)),
                    width = 0.1,
                    position = position_dodge(0.1))+
      theme_classic()+
      theme(plot.title = element_text(hjust = 0.5)) +
      ggtitle(str_c(i, ", ", a, ", Evolucion de ", b))+
      ylab(label = b)+
      scale_x_continuous(breaks = 1:3)
    
      print(g)
    }
  }
}

#loop que hace las graficas por parcela
for (i in sitios) {
  for (a in arboles){
    for(b in variable){
      if (a=="P. pinaster + Q. pirenaica"&&(b=="Dodc"|b=="Hodc")) next

      g <- get(i) %>% filter(Especie == a) %>% 
        group_by(PARCELA, INVENTARIO) %>%
        ggplot(aes(x = INVENTARIO, 
                   y = get(b), 
                   color = PARCELA,
                   group = PARCELA))+
        geom_line(aes(linetype = PARCELA))+
        geom_point()+
        geom_text(aes(label = PARCELA), 
                  hjust = -1,
                  show.legend = F)+
        theme_classic()+
        theme(plot.title = element_text(hjust = 0.5)) +
        ggtitle(str_c(i, ", ", a, ", Evolucion de ", b))+
        ylab(label = b)+
        scale_x_continuous(breaks = 1:3)
      
      print(g)
    }
  }
}
