//
//  User.swift
//  MyGHFollowers
//
//  Created by Shavkat Khoshimov on 22/05/22.
//

import Foundation


struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRipos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
