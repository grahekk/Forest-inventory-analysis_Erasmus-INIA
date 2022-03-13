#graficas de boxplots por inventarios de tratamiento

#boxplot
inventario <- c(1,2,3)
#variables de inventario 1
variable1 <- c("Nac","Dgac","Hgac", "ABac", "Vac", "WacT")
#variables de inventarios 2 y 3
variable23 <- c("Ndc","Dgdc","Hgdc", "ABdc", "Vdc", "WdcT")

for (i in inventario){
  for (s in sitios){
    for (a in arboles){
      ifelse(inventario==1, variable <- variable1, variable <- variable23)
  
      for (b in variable){
        #evitar las graficas vacias
        if (a=="P. pinaster + Q. pirenaica"&&((b=="Dgac"|b=="Hgac")|(b=="Dgdc"|b=="Hgdc"))) next
        
      g <- get(s) %>% 
        filter(Especie == a) %>% 
        filter(INVENTARIO==i) %>% 
        ggplot(aes(x = TRATAMIENTO, 
                   y = get(b))) +
        geom_boxplot() +
        geom_jitter(shape = 15,
                    color = "steelblue",
                    position = position_jitter(0.21)) +
        theme_classic()+
        ylab(b)+
        theme(plot.title = element_text(hjust = 0.5)) +
        ggtitle(label = str_c(s,", ",a, ", ", b, "~ Tratamiento, inventario ", i))
      
        print(g)
      }
    }
  }
}