//
// MultiEntityResultPage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultPage {

    public var results: [PageBulk]?
    public var links: MultiEntityLinks?

    public init(results: [PageBulk]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case results
        case links = "links"
    }

}
