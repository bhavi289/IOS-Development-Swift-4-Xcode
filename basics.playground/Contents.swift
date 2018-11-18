import UIKit

var str = "Hello, playground"


str = str + "hi"

var bookCollection = ["Tool of Titans", "Rework", "Your Move"]

for index in 0...bookCollection.count-1{
    print(bookCollection[index])
}

for elem in bookCollection{
    print (elem)
}

var jobTitle: String?
jobTitle = "manager"

str = str + jobTitle!

let containerView = UIView(frame: CGRect(x : 0, y : 0, width : 300, height : 300))
containerView.backgroundColor = UIColor.orange

let emojiLabel = UILabel(frame: CGRect(x: 95, y: 20, width: 1000, height: 150))
emojiLabel.text = "wordToLookup"
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)

containerView.addSubview(emojiLabel)
