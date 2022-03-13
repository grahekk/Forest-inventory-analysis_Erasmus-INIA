#graficas de residuales de inventarios

#bucle de grafica de qq plot
for (s in sitios){
  for (i in inventario){
    for (a in arboles){
      ifelse(inventario==1, variable <- variable1, variable <- variable23)
      
      for(b in variable){
        if (a=="P. pinaster + Q. pirenaica"&&((b=="Dgac"|b=="Hgac")|(b=="Dgdc"|b=="Hgdc"))) next
        
        data <- filter(get(s), INVENTARIO==i, Especie==a)
        
        #Create a QQ plot of residuals
        model  <- lm(get(b) ~ TRATAMIENTO, data = data)
        g <- ggqqplot(residuals(model), 
                      title = str_c(s, a, b, "~ TRATAMIENTO, Inventario",i, sep = " "))
        print(g)
        plot(model, 1)
        
      }
    }
  }
}