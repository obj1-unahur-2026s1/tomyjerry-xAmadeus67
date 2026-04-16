Object tom { 
  
   var energía = 50 
 
   method comer(unRaton) { 
     energía = energía + 12 + unRaton.peso() 
   } 
 
   method correr(metros) { 
     energía = energía - metros / 2  
   } 
 
   method velocidad() {  
     return 5 + energía/10 
   } 
 
   method energía() { 
     return energia 
   } 
 
   method puedeCazar(metros) { 
     return energia => metros / 2 
   } 
    
   method cazar(unRaton, metros) { 
     If (self.puedeCazar(metros)) { 
        self.correr(metros) 
        self.comer(unRaton) 
     } 
   } 
} 
 
Object jerry {  
     
    var edad = 2 
 
   method peso() {  
    Return edad * 20 
   } 
    
   method cumplirAños() {  
    edad = edad + 1 
   } 
} 
 
 
Object nibbles {    
 
   method peso() { 
    peso = 35 
   } 
} 
 
Object mickeyMouse { 
 
   var edad = 2  
   method estatura() { 
   return edad * 4 
   } 
 
   method peso() { 
   return self.estatura() / 3 
   } 

   method cumplirAños() {  
    edad = edad + 1 
   } 
}
