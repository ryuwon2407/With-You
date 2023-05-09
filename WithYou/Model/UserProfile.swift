//
//  UserProfile.swift
//  WithYou
//
//  Created by 최성빈 on 2023/05/01.
//

import Foundation

class User: Identifiable, Codable {
    var id: UUID
    var name: String


    init(id: UUID = UUID(), name: String) {
        self.id = id
        self.name = name
    }

}








