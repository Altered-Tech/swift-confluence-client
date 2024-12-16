//
// MultiEntityResultVersion4.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultVersion4: Codable {

    public var results: [CommentVersion]?
    public var links: MultiEntityLinks?

    public init(results: [CommentVersion]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case results
        case links = "_links"
    }

}
