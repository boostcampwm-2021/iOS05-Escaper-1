//
//  User.swift
//  Escaper
//
//  Created by 박영광 on 2021/11/17.
//

import Foundation

struct User: Codable {
    let email: String
    let name: String
    let password: String
    let imageURL: String
    let score: Int
}
