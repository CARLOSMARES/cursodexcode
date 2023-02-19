import UIKit

//Variables

var myFirstVariable = "Hellow Hackerman!"
var myFirstNumber = 1

print(myFirstVariable)

myFirstVariable = "Bienvenidos a MoureDev"

print(myFirstVariable)

//No podemos asignar un tipo de int a una variable string
//myFirstVariable = 1

var mySecondVariable = "Hellow Hackerman!"

print(mySecondVariable)

mySecondVariable = myFirstVariable

print(mySecondVariable)

myFirstVariable = "Subscribete"

print(mySecondVariable)

//Constantes

let myFirstConstant = "¿Te ha Gustado el tutorial?"

print(myFirstConstant)

//Una Constante no puede modificar su valor
//myFirstConstant = "Si te ha gustado, dale a Like"

let mySecondConstant = myFirstVariable

print(mySecondConstant)
