import groovy.json.JsonSlurper
import groovy.json.JsonOutput

def getTornadoLocation() {
    // Simulación de la ubicación del tornado
    return [latitude: 34.0522, longitude: -118.2437] // Ejemplo: coordenadas de Los Ángeles
}

def giveMoney() {
    def money = 999999999
    return money
}

def main() {
    def tornadoLocation = getTornadoLocation()
    def money = giveMoney()

    def result = [
        money: money,
        tornadoLocation: tornadoLocation
    ]

    println JsonOutput.toJson(result)
}

main()
