//: [⇐ Previous: 04 - Arrays](@previous)
//: ## Episode 05: Operating on Arrays

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie"]
//subscripting
pastries[0]//pastries[13]
let firstThree = Array(pastries[1 ... 3])
firstThree[0]
pastries.append("eclair")
//pastries.removeAll()
pastries.isEmpty
pastries.count
if let pastries = pastries.first {
  print(pastries)
}
pastries.contains("donut")
pastries.contains("lasagna")
pastries.insert("tart", at: 0)
let removeTwo = pastries.remove(at: 2)
let removeLast = pastries.removeLast()
removeTwo
removeLast
pastries[0...1] = ["brownie","fitter", "tart"]
pastries

pastries.swapAt(1,2)
//: [⇒ Next: 06 - Challenge - Arrays](@next)
