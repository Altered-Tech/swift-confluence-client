//
// MultiEntityResultSpacePermission.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultSpacePermission: Codable {

    public var results: [SpacePermission]?
    public var links: MultiEntityLinks?

    public init(results: [SpacePermission]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case results
        case links = "_links"
    }

}