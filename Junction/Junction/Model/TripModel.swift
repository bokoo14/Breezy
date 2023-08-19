//
//  TripModel.swift
//  Junction
//
//  Created by Bokyung on 2023/08/19.
//

import SwiftUI

struct TripModel: Identifiable {
    var id: UUID = UUID()
    var departure: String
    var destination: String
    var date: String
    var memeberName: String
    var maxMember: Int
    var currentState: String
    var buttonColor: Color
}

let tripData: [TripModel] = [
    TripModel(departure: "Busan Station", destination: "Seomyeon Station", date: "Departed at August 20, 2023 (Sun) 15:30", memeberName: "Sprout", maxMember: 3, currentState: "Join", buttonColor: .mainPoint500),
    TripModel(departure: "Haeundae", destination: "Seomyeon Station", date: "Departed at August 22, 2023 (Tue) 10:30", memeberName: "Junction", maxMember: 2, currentState: "Take the ride", buttonColor: .mainSub2500),
    TripModel(departure: "Busan Station", destination: "Seomyeon Station",date: "Departed at August 23, 2023 (Wed) 15:00", memeberName: "Sprout", maxMember: 3, currentState: "Give a ride", buttonColor: .mainSub2500),
    TripModel(departure: "Haeundae", destination: "Seomyeon Station", date: "Departed at August 22, 2023 (Tue) 10:30", memeberName: "Junction", maxMember: 2, currentState: "Take the ride", buttonColor: .mainSub2500),
    TripModel(departure: "Busan Station", destination: "Seomyeon Station",date: "Departed at August 23, 2023 (Wed) 15:00", memeberName: "Sprout", maxMember: 3, currentState: "Join", buttonColor: .mainPoint500),
    TripModel(departure: "Haeundae", destination: "Seomyeon Station", date: "Departed at August 22, 2023 (Tue) 10:30", memeberName: "Junction", maxMember: 2, currentState: "Join", buttonColor: .mainPoint500)
]