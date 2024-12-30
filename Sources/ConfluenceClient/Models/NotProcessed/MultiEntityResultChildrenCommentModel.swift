//
// MultiEntityResultChildrenCommentModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultChildrenCommentModel {

    public var results: [ChildrenCommentModel]?
    public var links: MultiEntityLinks?

    public init(results: [ChildrenCommentModel]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case results
        case links = "links"
    }

}
