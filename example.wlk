import bebidas.*

object tito {
  var property peso = 70 //kilos
  var property rendimiento = 0

  method consumir(bebida, dosis){
    rendimiento = bebida.efectos(dosis)
  } 

  method velocidad(){
    return (rendimiento*490) / peso
  }
}