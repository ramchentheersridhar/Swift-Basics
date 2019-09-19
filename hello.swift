// // import UIKit
// //------------------Basics of swift complete-----------------------------
// var num:Int=25
// if(num<20){
//     print("number less than 20")
// }
// else{
//     print("number greater than 20")
// }
// let num1=20
// if num1==20{
//     print("20")
// }
// else{
//     print("not 20")
// }

let Timing = 190
let time: String
switch Timing {
case 0, 1, 2, 3, 4, 5:time = "Early morning"
case 6, 7, 8, 9, 10, 11:time = "Morning"
case 12, 13, 14, 15, 16:time = "Afternoon"
case 17, 18, 19:time = "Evening"
case 20, 21, 22, 23:time = "Late evening"
default:time = "INVALID Time!"
}
print(time)


// //-------------------------getting inputs---------------------
// let name = readLine()
// print("Your favorite programming language is \(name!).")


// //------------------------separator-------------------------
// print("Your","favorite","programming language","is","\(name!).",separator: "... ")

// //---------------------tuples-----------------------
// var user : (String,Int) = ("Hello Ram",21)
// print(user)
// let user1=("hello",21)
// print(user1)
// var y = ("hello ",11)
// print(y)

// var x = ("hi",112)
// print(x.0)
// print(x.1)

// // let uname,uid

// let rec = (name1:"ram",id1:"1")
// print(rec.name1)
// print(rec.id1)

// //---------------loops-----------------------------------
// // var a:Int = 10
// // var b:Int = 20
// // print(a)
// //======================================================
// func addTwo( arg1 para1:Int,arg2 para2:Int ) -> Int{
    
    
//     return a + b
// }
// let sum =  addTwo(arg:10,arg:20)
// print(sum)
