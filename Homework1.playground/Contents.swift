import UIKit

//Define all attributes in Song
let artist: [String] = ["Ardito Pramono", "Aurelie"]
print("artist 1 : \(artist[0]), artist 2 : \(artist[1])")

let title: String = "I Just Couldn't Save You Tonight(feat. \(artist[1]) - Story of Kale"
print("Song title : \(title)")

let yearReleased: Int = 2021
print("released on : \(yearReleased)")

let genre: String = "POP"
print("genre : \(genre)")

let durationInSecond: Int = 180
func toDuration(sec: Int) -> (Int, Int, Int) {
    return (sec / 3600, (sec % 3600) / 60, (sec % 3600) % 60)
}
let (h,m,s) = toDuration(sec: durationInSecond)
print("Duration : \(h) Hours, \(m) Minutes, \(s) Seconds")

let album: String = "I Just Couldn't Save You Tonight"
print("Album : \(album)")

let isFavorite: Bool = true
print("is favorite ? \(isFavorite)")

let dateReleased:String = "11/12/2021"
print("date released : \(dateReleased)")
