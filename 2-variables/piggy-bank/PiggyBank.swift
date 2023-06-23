// Piggy Bank 🐽
// Sonny Li

var pesos: Double = 4
var reais: Double = 5
var soles: Double = 6

var total: Double

// 🇨🇴 Pesos conversion rate: 0.058
// 🇧🇷 Reais conversion rate: 0.21
// 🇵🇪 Soles conversion rate: 0.27

total = 0.00029 * pesos + 0.24 * reais + 0.29 * soles

print("Total USD = $\(total)")
