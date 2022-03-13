#modelos lineares 
#para cada parcela y cada inventario hice un modelo linear, entonces, hay 27 en total

var1 %>% filter(PARCELA == 1, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod11
var1 %>% filter(PARCELA == 1, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod12
var1 %>% filter(PARCELA == 1, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod13

var1 %>% filter(PARCELA == 2, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod21
var1 %>% filter(PARCELA == 2, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod22
var1 %>% filter(PARCELA == 2, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod23

var1 %>% filter(PARCELA == 3, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod31
var1 %>% filter(PARCELA == 3, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod32
var1 %>% filter(PARCELA == 3, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod33

var1 %>% filter(PARCELA == 4, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod41
var1 %>% filter(PARCELA == 4, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod42
var1 %>% filter(PARCELA == 4, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod43

var1 %>% filter(PARCELA == 5, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod51
var1 %>% filter(PARCELA == 5, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod52
var1 %>% filter(PARCELA == 5, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod53

var1 %>% filter(PARCELA == 6, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod61
var1 %>% filter(PARCELA == 6, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod62
var1 %>% filter(PARCELA == 6, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod63

var1 %>% filter(PARCELA == 7, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod71
var1 %>% filter(PARCELA == 7, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod72
var1 %>% filter(PARCELA == 7, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod73

var1 %>% filter(PARCELA == 8, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod81
var1 %>% filter(PARCELA == 8, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod82
var1 %>% filter(PARCELA == 8, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod83

var1 %>% filter(PARCELA == 9, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod91
var1 %>% filter(PARCELA == 9, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod92
var1 %>% filter(PARCELA == 9, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod93

#los predicciones
#cada variabla es un inventario de una parcela

Lubia_pino %>% filter(PARCELA == 1, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod11,.)) -> var2_pred11
Lubia_pino %>% filter(PARCELA == 1, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod12,.)) -> var2_pred12
Lubia_pino %>% filter(PARCELA == 1, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod13,.)) -> var2_pred13

Lubia_pino %>% filter(PARCELA == 2, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod21,.)) -> var2_pred21
Lubia_pino %>% filter(PARCELA == 2, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod22,.)) -> var2_pred22
Lubia_pino %>% filter(PARCELA == 2, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod23,.)) -> var2_pred23

Lubia_pino %>% filter(PARCELA == 3, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod31,.)) -> var2_pred31
Lubia_pino %>% filter(PARCELA == 3, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod32,.)) -> var2_pred32
Lubia_pino %>% filter(PARCELA == 3, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod33,.)) -> var2_pred33

Lubia_pino %>% filter(PARCELA == 4, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod41,.)) -> var2_pred41
Lubia_pino %>% filter(PARCELA == 4, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod42,.)) -> var2_pred42
Lubia_pino %>% filter(PARCELA == 4, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod43,.)) -> var2_pred43

Lubia_pino %>% filter(PARCELA == 5, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod51,.)) -> var2_pred51
Lubia_pino %>% filter(PARCELA == 5, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod52,.)) -> var2_pred52
Lubia_pino %>% filter(PARCELA == 5, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod53,.)) -> var2_pred53

Lubia_pino %>% filter(PARCELA == 6, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod61,.)) -> var2_pred61
Lubia_pino %>% filter(PARCELA == 6, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod62,.)) -> var2_pred62
Lubia_pino %>% filter(PARCELA == 6, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod63,.)) -> var2_pred63

Lubia_pino %>% filter(PARCELA == 7, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod71,.)) -> var2_pred71
Lubia_pino %>% filter(PARCELA == 7, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod72,.)) -> var2_pred72
Lubia_pino %>% filter(PARCELA == 7, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod73,.)) -> var2_pred73

Lubia_pino %>% filter(PARCELA == 8, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod81,.)) -> var2_pred81
Lubia_pino %>% filter(PARCELA == 8, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod82,.)) -> var2_pred82
Lubia_pino %>% filter(PARCELA == 8, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod83,.)) -> var2_pred83

Lubia_pino %>% filter(PARCELA == 9, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod91,.)) -> var2_pred91
Lubia_pino %>% filter(PARCELA == 9, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod92,.)) -> var2_pred92
Lubia_pino %>% filter(PARCELA == 9, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod93,.)) -> var2_pred93


#pegar de variables que son trozos de tabla
#variables juntos en nuevos variables para hacer cosas mas limpias

var2_pred1 <- rbind(var2_pred11, var2_pred21, var2_pred31)
var2_pred2 <- rbind(var2_pred41, var2_pred51, var2_pred61)
var2_pred3 <- rbind(var2_pred71, var2_pred81, var2_pred91)

var2_pred4 <- rbind(var2_pred12, var2_pred22, var2_pred32)
var2_pred5 <- rbind(var2_pred42, var2_pred52, var2_pred62)
var2_pred6 <- rbind(var2_pred72, var2_pred82, var2_pred92)

var2_pred7 <- rbind(var2_pred13, var2_pred23, var2_pred33)
var2_pred8 <- rbind(var2_pred43, var2_pred53, var2_pred63)
var2_pred9 <- rbind(var2_pred73, var2_pred83, var2_pred93)

#binding the parts of the table back into the table
rbind(var2_pred1,var2_pred2,var2_pred3,var2_pred4,var2_pred5,var2_pred6,var2_pred7,var2_pred8,var2_pred9) -> var2
