//
// MultiEntityResultVersion.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultVersion: Codable {

    public var results: [AttachmentVersion]?
    public var links: MultiEntityLinks?

    public init(results: [AttachmentVersion]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case results
        case links = "_links"
    }

}