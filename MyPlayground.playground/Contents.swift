import UIKit

var a = 3
var b = 5

b = 5

a

class number{
    var n: Int
        init(n: Int){
            self.n = n
        }
}


var aNumber = number(n:3)
var bNumber = aNumber

bNumber.n = 5

aNumber.n
bNumber.n



struct numberS{
    var n: Int
    init (n: Int){
        self.n = n
    }
}


var aNumberS = numberS(n:3)
var bNumberS = aNumberS

bNumberS.n = 5

aNumberS.n
bNumberS.n
