object whisky {
  method efectos(dosis){
    return dosis * 0.9
  }
}

object terere{
  method efectos(dosis){
    return (dosis * 0.1).max(1)
  }
}



object cianuro{
  method efectos(dosis){
    return 0
  }
}