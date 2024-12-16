//
// SpaceSingleProperties.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SpaceSingleProperties {

    public var results: [SpaceProperty]?
    public var meta: OptionalFieldMeta?
    public var links: OptionalFieldLinks?

    public init(results: [SpaceProperty]? = nil, meta: OptionalFieldMeta? = nil, links: OptionalFieldLinks? = nil) {
        self.results = results
        self.meta = meta
        self.links = links
    }
}
