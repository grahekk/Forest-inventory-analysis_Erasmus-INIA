#modelos lineares 
#para cada parcela y cada inventario hice un modelo linear, entonces, hay 27 en total

var3 %>% filter(PARCELA == 1, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod11
var3 %>% filter(PARCELA == 1, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod12
var3 %>% filter(PARCELA == 1, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod13

var3 %>% filter(PARCELA == 2, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod21
var3 %>% filter(PARCELA == 2, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod22
var3 %>% filter(PARCELA == 2, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod23

var3 %>% filter(PARCELA == 3, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod31
var3 %>% filter(PARCELA == 3, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod32
var3 %>% filter(PARCELA == 3, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod33

var3 %>% filter(PARCELA == 4, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod41
var3 %>% filter(PARCELA == 4, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod42
var3 %>% filter(PARCELA == 4, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod43

var3 %>% filter(PARCELA == 5, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod51
var3 %>% filter(PARCELA == 5, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod52
var3 %>% filter(PARCELA == 5, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod53

var3 %>% filter(PARCELA == 6, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod61
var3 %>% filter(PARCELA == 6, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod62
var3 %>% filter(PARCELA == 6, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod63

var3 %>% filter(PARCELA == 7, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod71
var3 %>% filter(PARCELA == 7, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod72
var3 %>% filter(PARCELA == 7, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod73

var3 %>% filter(PARCELA == 8, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod81
var3 %>% filter(PARCELA == 8, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod82
var3 %>% filter(PARCELA == 8, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod83

var3 %>% filter(PARCELA == 9, INVENTARIO == 1) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod91
var3 %>% filter(PARCELA == 9, INVENTARIO == 2) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod92
var3 %>% filter(PARCELA == 9, INVENTARIO == 3) %>% lm(`ALT - TOTAL`~ log(`DIAM MED`), data = .) -> linMod93

#los predicciones
#cada variabla es un inventario de una parcela

Lubia_rebollo %>% filter(PARCELA == 1, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod11,.)) -> var4_pred11
Lubia_rebollo %>% filter(PARCELA == 1, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod12,.)) -> var4_pred12
Lubia_rebollo %>% filter(PARCELA == 1, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod13,.)) -> var4_pred13

Lubia_rebollo %>% filter(PARCELA == 2, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod21,.)) -> var4_pred21
Lubia_rebollo %>% filter(PARCELA == 2, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod22,.)) -> var4_pred22
Lubia_rebollo %>% filter(PARCELA == 2, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod23,.)) -> var4_pred23

Lubia_rebollo %>% filter(PARCELA == 3, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod31,.)) -> var4_pred31
Lubia_rebollo %>% filter(PARCELA == 3, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod32,.)) -> var4_pred32
Lubia_rebollo %>% filter(PARCELA == 3, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod33,.)) -> var4_pred33

Lubia_rebollo %>% filter(PARCELA == 4, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod41,.)) -> var4_pred41
Lubia_rebollo %>% filter(PARCELA == 4, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod42,.)) -> var4_pred42
Lubia_rebollo %>% filter(PARCELA == 4, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod43,.)) -> var4_pred43

Lubia_rebollo %>% filter(PARCELA == 5, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod51,.)) -> var4_pred51
Lubia_rebollo %>% filter(PARCELA == 5, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod52,.)) -> var4_pred52
Lubia_rebollo %>% filter(PARCELA == 5, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod53,.)) -> var4_pred53

Lubia_rebollo %>% filter(PARCELA == 6, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod61,.)) -> var4_pred61
Lubia_rebollo %>% filter(PARCELA == 6, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod62,.)) -> var4_pred62
Lubia_rebollo %>% filter(PARCELA == 6, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod63,.)) -> var4_pred63

Lubia_rebollo %>% filter(PARCELA == 7, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod71,.)) -> var4_pred71
Lubia_rebollo %>% filter(PARCELA == 7, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod72,.)) -> var4_pred72
Lubia_rebollo %>% filter(PARCELA == 7, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod73,.)) -> var4_pred73

Lubia_rebollo %>% filter(PARCELA == 8, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod81,.)) -> var4_pred81
Lubia_rebollo %>% filter(PARCELA == 8, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod82,.)) -> var4_pred82
Lubia_rebollo %>% filter(PARCELA == 8, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod83,.)) -> var4_pred83

Lubia_rebollo %>% filter(PARCELA == 9, INVENTARIO == 1) %>% mutate(Prediccion = predict(linMod91,.)) -> var4_pred91
Lubia_rebollo %>% filter(PARCELA == 9, INVENTARIO == 2) %>% mutate(Prediccion = predict(linMod92,.)) -> var4_pred92
Lubia_rebollo %>% filter(PARCELA == 9, INVENTARIO == 3) %>% mutate(Prediccion = predict(linMod93,.)) -> var4_pred93


#pegar de variables que son trozos de tabla
#variables juntos en nuevos variables para hacer cosas mas limpias

var4_pred1 <- rbind(var4_pred11, var4_pred21, var4_pred31)
var4_pred2 <- rbind(var4_pred41, var4_pred51, var4_pred61)
var4_pred3 <- rbind(var4_pred71, var4_pred81, var4_pred91)

var4_pred4 <- rbind(var4_pred12, var4_pred22, var4_pred32)
var4_pred5 <- rbind(var4_pred42, var4_pred52, var4_pred62)
var4_pred6 <- rbind(var4_pred72, var4_pred82, var4_pred92)

var4_pred7 <- rbind(var4_pred13, var4_pred23, var4_pred33)
var4_pred8 <- rbind(var4_pred43, var4_pred53, var4_pred63)
var4_pred9 <- rbind(var4_pred73, var4_pred83, var4_pred93)

#binding the parts of the table back into the table
rbind(var4_pred1,var4_pred2,var4_pred3,var4_pred4,var4_pred5,var4_pred6,var4_pred7,var4_pred8,var4_pred9) -> var4
