//
// MultiEntityResultContentProperty.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultContentProperty {

    public var results: [ContentProperty]?
    public var links: MultiEntityLinks?

    public init(results: [ContentProperty]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case results
        case links = "_links"
    }

}