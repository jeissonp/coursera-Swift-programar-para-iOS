import UIKit


enum Velocidades: Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidadInicial : Velocidades) {
        self = velocidadInicial
    }
}


class Auto {
    var velocidad: Velocidades
    
    var estados: [Velocidades] = [Velocidades.Apagado, Velocidades.VelocidadBaja, Velocidades.VelocidadMedia, Velocidades.VelocidadAlta]
    
    var index: Int = 0
    
    init() {
        velocidad = Velocidades(velocidadInicial: Velocidades.Apagado)
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadenas: String) {
        
        let estado: Int = velocidad.rawValue
        let descripcion = String(velocidad)
        
        
        index++
        if index == estados.count {
            index = 0
        }
        velocidad = Velocidades(velocidadInicial: estados[index])
        return (estado, descripcion)
    }
}

var auto: Auto = Auto()

for i in 1...20 {
    let result = auto.cambioDeVelocidad()
    print("\(i). \(result.actual), \(result.velocidadEnCadenas)")


}
