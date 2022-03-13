#la grafica para residuos y predichos

#lista de numeros de modelos lineares
lista <- sort(sort(rep(1:3,9))+1:9*10)
lista_modelos <- ls(e_rebollo, pattern = "linMod")

for (i in lista_modelos) {
  linMod <- get(i)
  predictions <- augment(linMod)
  
  #standard scatterplot lm
  g1 <- ggplot(predictions, aes(x = .fitted, y = .std.resid)) + 
    geom_point()+
    xlab("Predichos")+
    ylab("Residuos")+
    ggtitle(str_c("Scatterplot-residuos ", i))+
    theme_classic()+
    theme(plot.title = element_text(hjust = 0.5))
  
  #density graph of the std. residuals lm
  g2 <- ggplot(predictions, aes(x = .std.resid)) + 
    geom_density(size = 1.3)+
    geom_vline(xintercept = 0, linetype = 2, size = 0.3)+
    xlab("Predichos")+
    ylab("Densidad")+
    ggtitle(str_c("Densidad ", i))+
    theme_classic()+
    theme(plot.title = element_text(hjust = 0.5))
  
  #quantile-quantile graph de st.dresiduals lm
  g3 <- ggplot(predictions, aes(sample = .std.resid)) + 
    geom_qq()+
    geom_qq_line(color = 2, linetype = 2, size = 0.8)+
    ggtitle(str_c("Q-q plot ", i))+
    theme_classic()+
    theme(plot.title = element_text(hjust = 0.5))
  
  grid.arrange(g1,g2,g3, ncol = 3)
}

