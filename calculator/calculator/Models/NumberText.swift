//
//  ButtonText.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import Foundation


struct ButtonText {
    var number: String
    
    init(number: Int) {
        self.number = String(number)
    }
}

//extension DailyScrum {
//    struct Attendee: Identifiable {
//        let id: UUID
//        var name: String
//
//        init(id: UUID = UUID(), name: String) {
//            self.id = id
//            self.name = name
//        }
//    }
//}
//
//extension DailyScrum {
//    static let sampleData: [DailyScrum] =
//    [
//        DailyScrum(title: "Design",
//                   attendees: ["Cathy", "Daisy", "Simon", "Jonathan", "Chanelle"],
//                   lengthInMinutes: 10,
//                   theme: .yellow),
//        DailyScrum(title: "App-Dev",
//                   attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
//                   lengthInMinutes: 5,
//                   theme: .orange),
//        DailyScrum(title: "Web-Dev",
//                   attendees: ["Chella", "Chris", "Cameron", "Chanelle", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
//                   lengthInMinutes: 5,
//                   theme: .poppy),
//        DailyScrum(title: "Back-End",
//                   attendees: ["Cameron", "Chris", "Christina", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
//                   lengthInMinutes: 15,
//                   theme: .purple)
//    ]
//}

extension ButtonText {
    static let sampleData: String = "5"
}
