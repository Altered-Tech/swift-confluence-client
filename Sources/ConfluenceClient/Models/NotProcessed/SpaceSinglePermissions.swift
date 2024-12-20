//
// SpaceSinglePermissions.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SpaceSinglePermissions: Codable {

    public var results: [SpacePermission]?
    public var meta: OptionalFieldMeta?
    public var links: OptionalFieldLinks?

    public init(results: [SpacePermission]? = nil, meta: OptionalFieldMeta? = nil, links: OptionalFieldLinks? = nil) {
        self.results = results
        self.meta = meta
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case results
        case meta
        case links = "_links"
    }

}
