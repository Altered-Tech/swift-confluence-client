//
// AttachmentSingleLabels.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AttachmentSingleLabels: Codable {
    
    public var results: [Label]?
    public var meta: OptionalFieldMeta?
    public var links: OptionalFieldLinks?
    
    public init(results: [Label]? = nil, meta: OptionalFieldMeta? = nil, links: OptionalFieldLinks? = nil) {
        self.results = results
        self.meta = meta
        self.links = links
    }
    
    internal init(client: Components.Schemas.PageSingle.labelsPayload?) {
        self.results = client?.results?.map{ Label(client: $0) }
        self.meta = OptionalFieldMeta(client: client?.meta)
        self.links = OptionalFieldLinks(client: client?._links)
    }
}