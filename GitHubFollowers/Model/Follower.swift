//
//  File.swift
//  GitHubFollowers
//
//  Created by Shabuddin on 14/06/22.
//

import UIKit
//making this Hashable because we want to acces this in collection view difable which takes hashable
struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
