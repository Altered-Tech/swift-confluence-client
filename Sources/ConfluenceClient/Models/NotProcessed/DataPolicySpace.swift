//
// DataPolicySpace.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct DataPolicySpace: Codable {

    /** ID of the space. */
    public var _id: String?
    /** Key of the space. */
    public var key: String?
    /** Name of the space. */
    public var name: String?
    public var _description: SpaceDescription?
    public var dataPolicy: DataPolicySpaceDataPolicy?
    public var icon: SpaceIcon?
    public var links: SpaceLinks?

    public init(_id: String? = nil, key: String? = nil, name: String? = nil, _description: SpaceDescription? = nil, dataPolicy: DataPolicySpaceDataPolicy? = nil, icon: SpaceIcon? = nil, links: SpaceLinks? = nil) {
        self._id = _id
        self.key = key
        self.name = name
        self._description = _description
        self.dataPolicy = dataPolicy
        self.icon = icon
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case key
        case name
        case _description = "description"
        case dataPolicy
        case icon
        case links = "_links"
    }

}