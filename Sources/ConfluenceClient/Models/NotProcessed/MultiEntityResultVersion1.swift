//
// MultiEntityResultVersion1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultVersion1 {

    public var results: [BlogPostVersion]?
    public var links: MultiEntityLinks?

    public init(results: [BlogPostVersion]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }

}
