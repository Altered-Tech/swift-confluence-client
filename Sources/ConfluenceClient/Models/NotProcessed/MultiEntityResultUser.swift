//
// MultiEntityResultUser.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultUser: Codable {

    public var results: [User]?
    public var links: MultiEntityLinks?

    public init(results: [User]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case results
        case links = "_links"
    }

}
