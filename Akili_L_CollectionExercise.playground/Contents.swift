import Cocoa


var wigs: [String] = ["16 inch side-part illusion closure wig"]
wigs += ["12 inch platnuim blonde middle-part bob closure wig", "26 inch middle-part illusion closure wig", "26 inch side-part  illusion closure wig with higlights", "26 inch middle-part closure wig", "20 inch honey blonde middle-part illusion closure wig", "20 inch middle-part closure wig", "24 inch middle-part closure wig",]
wigs.sort()
for items in wigs {print(items)}
print("The wig list contains \(wigs.count) items.")



//var wigs: [String] = ["16 inch side-part illusion closure wig"]
//wigs += ["12 inch platnuim blonde middle-part bob closure wig", "26 inch middle-part illusion closure wig", "26 inch side-part  illusion closure wig with higlights", "26 inch middle-part closure wig", "20 inch honey blonde middle-part illusion closure wig", "20 inch middle-part closure wig", "24 inch middle-part closure wig",]
//wigs.sort()

//struct User {
 //   var typeWigs: String
//}

//var typeWigs = [
 //   User (typeWigs: "16 inch side-part illusion closure wig"),
//    User (typeWigs: "12 inch platnuim blonde middle-part bob closure wig"),
   // User (typeWigs: "26 inch middle-part illusion closure wig"),
 //   User (typeWigs: "26 inch side-part  illusion closure wig with higlights"),
 //   User (typeWigs: "26 inch middle-part closure wig"),
 //   User (typeWigs: "20 inch honey blonde middle-part illusion closure wig"),
  //  User (typeWigs: "20 inch middle-part closure wig"),
 //   User (typeWigs: "24 inch middle-part closure wig")
//]

//typeWigs.sort {
 //   $0.typeWigs < $1.typeWigs
//}
//let sortedUsers = typeWigs.sorted
//{$0.typeWigs < $1.typeWigs}
//print (sortedUsers)
