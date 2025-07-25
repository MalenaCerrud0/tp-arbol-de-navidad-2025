class ArbolNavidenio {
  var property vejez
  var property tamañoDeTronco

  method capacidadParaContenerCosas() = vejez * tamañoDeTronco


}

object casa {
  var property habitantes = []
}

class Habitante {
  
}

class Regalo {
  //Cada uno tiene un conjunto de destinatarios
  var property destinatarios = []
  //Ocupa un solo lugar del árbol
  var property lugar = 1

  //Su importancia está dada por el doble de la cantidad de destinatarios
  method importancia() = 2 * destinatarios.size()
}

class Tarjeta {
  //De cada una se sabe su destinatario y su importancia
  var property destinatarios = []
  var property importancia
  //No ocupa lugar en el árbol
  var property lugar = 0 
}

class Adorno {
  //Tienen un peso base que es distinto para cada adorno
  var property pesoBase
  var property coeficienteDeSuperioridad

  //Su importancia se determina como su peso multiplicado por su coeficiente de superioridad
  method importancia() = pesoBase * coeficienteDeSuperioridad
  //Ocupa tanto lugar como su peso, pero sin superar 3 lugares
  method lugar() = pesoBase.max(3)
}

class FiguraElaborada {
  //Cada figura consiste en un conjunto de adornos
  var property adornos = []

  //Su importancia es la importancia del adorno más importante
  method importancia() = adornos.max({ad => ad.importancia()})

  //El lugar que ocupan es la sumatoria del lugar de los adornos, más 1 lugar adicional
  method lugar() = adornos.sum({ad => ad.lugar()}) + 1
}


class EstrellaDeBelen {
  //Ocupa un unico lugar en el árbol, su importancia es 10
  var property lugar = 1
  var property importancia = 10

  //Tiene por destinatarios a todos los habitantes de la casa
  method destinatarios() = casa.habitantes()
}