let name = "Audrey"
name.uppercaseString

let uppercaseName = name.uppercaseString
print("\(name)... \(name)... \(uppercaseName)! WAKE UP!")
// prints "Audrey... Audrey... AUDREY! WAKE UP!")

let newName = uppercaseName.lowercaseString

print("now \(newName)'s name is all lowercase")