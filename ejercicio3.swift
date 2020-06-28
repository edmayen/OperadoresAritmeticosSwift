import Foundation

var total: Float = 14000
var parcialidad: Float = 0
var aux: Float = (14000 / 8)
var i: Int = 0

while(i<8)
{
    if(parcialidad <= total)
    {
        parcialidad+=aux
        print("En el pago numero \(i+1) se lleva un acumulado de $\(parcialidad) de la cantidad total")
    }
    if(parcialidad == total)
    {
        print("Pagado")
    }
    i+=1
}

