//
// SpacePermissionPrincipal.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The entity the space permissions corresponds to. */

public struct SpacePermissionPrincipal {

    public enum ModelType: String, Codable { 
        case user = "user"
        case group = "group"
        case role = "role"
    }
    public var type: ModelType?
    /** ID of the entity. */
    public var id: String?

    public init(type: ModelType? = nil, id: String? = nil) {
        self.type = type
        self.id = id
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case id = "id"
    }

}
