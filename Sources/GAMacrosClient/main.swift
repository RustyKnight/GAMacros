import GAMacros

let a = 17
let b = 25

//let (result, code) = #stringify(a + b)
//
//print("The value \(result) was produced by the code \"\(code)\"")

let name = #googleAnalyticsEventName("This is a short test This is a short test This is a short test")
print("\(name)")
