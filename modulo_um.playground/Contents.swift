import Foundation

// Definindo uma constante com o valor inicial "Steve"
let firstName = "Steve"

// Definindo uma variável do tipo string opcional e com valor inicial "Jobs"
var lastName: String? = "Jobs"

// Print com interpolação, definindo um valor default para a variável opcional como "Wozniak"
print("Nome completo: \(firstName) \(lastName ?? "Wozniak")")

// Optional Binding na variável lastName
if let unwrappedLastName = lastName {
    // Print com interpolação entre a constante e a variável desembrulhada
    print("Sobrenome desembrulhado: \(firstName) \(unwrappedLastName)")
} else {
    print("Sobrenome é nulo ou vazio.")
}
