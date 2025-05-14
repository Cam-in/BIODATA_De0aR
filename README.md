# Club programación BIODATA --- De 0 a R ¿Cómo llegamos hasta acá?

# Autora: Dra. Camila Neder

Instituto de Ecología y Biodiversidad, Chile (IEB); Instituto de Biodiversidad de Ecosistemas Antárticos y Subantárticos, Chile (BASE); Universidad de Concepción, Chile (UdeC)

Como varios lenguajes aprendidos desde la necesidad de comunicarse, o aprendidos por amor: amor a la ciencia, respeto al otro, amor por aprender; surge este Taller de 0 a R con fragmentos de script simples que ayudan y motivan en los primeros pasos en el lenguaje de programación de R. 

sorpresa = function(name){
  t = seq(0,60,len=100)
  plot(c(-8,8),c(0,20),type='n',axes=FALSE,xlab='',ylab='')
  x = -.01*(-t^2+40*t+1200)*sin(pi*t/180)
  y = .01*(-t^2+40*t+1200)*cos(pi*t/180)
  lines(x,y, lwd=5, col="blue")
  lines(-x,y, lwd=5, col= "blue")
  text(0,10,"A vos:",col='black',cex=1.5)
  text(0,7,"¡Gracias por estar y seguir adelante!",col='red',cex=0.8)
  text(0,4,"Cami",col='red',cex=0.7)
}
plot(sorpresa)
