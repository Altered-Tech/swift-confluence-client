//
// Label.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Label {

    /** ID of the label. */
    public var id: String?
    /** Name of the label. */
    public var name: String?
    /** Prefix of the label. */
    public var prefix: String?

    public init(id: String? = nil, name: String? = nil, prefix: String? = nil) {
        self.id = id
        self.name = name
        self.prefix = prefix
    }
    
    internal init(client: Components.Schemas.Label?) {
        self.id = client?.id
        self.name = client?.name
        self.prefix = client?.prefix
    }
}
