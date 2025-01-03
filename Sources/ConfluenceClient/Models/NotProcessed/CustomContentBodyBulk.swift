//
// CustomContentBodyBulk.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Contains fields for each representation type requested. */

public struct CustomContentBodyBulk {

    public var raw: BodyType?
    public var storage: BodyType?
    public var atlasDocFormat: BodyType?

    public init(raw: BodyType? = nil, storage: BodyType? = nil, atlasDocFormat: BodyType? = nil) {
        self.raw = raw
        self.storage = storage
        self.atlasDocFormat = atlasDocFormat
    }

    public enum CodingKeys: String, CodingKey { 
        case raw
        case storage
        case atlasDocFormat = "atlasdocformat"
    }

}
