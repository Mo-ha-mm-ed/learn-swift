// Piggy Bank 🐽
// Sonny Li

var pesos: Double = 4
var reais: Double = 5
var soles: Double = 6

var total: Double

// 🇨🇴 Pesos conversion rate: 0.00029
// 🇧🇷 Reais conversion rate: 0.24
// 🇵🇪 Soles conversion rate: 0.29

total = (0.058 * pesos) + (0.21* reais) + (0.27 * soles) //Currency updated by Mohammed on June 23, 2023

print("Total USD = $\(total)")
