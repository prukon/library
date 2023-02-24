import UIKit

let curDate = Date()
let formatter = DateFormatter()
formatter.dateFormat = "dd/MM/yyyy"
let firstDate  = formatter.date(from: "25/02/2023")


if let firstDate = firstDate {
    if firstDate.compare(curDate) == .orderedAscending {
        print("\(String(describing: firstDate)) < \(curDate)")
    } else if firstDate.compare(curDate) == .orderedDescending {
        print("\(String(describing: firstDate)) > \(curDate)")
    } else {
        print("\(String(describing: firstDate)) = \(curDate)")
    }
}
