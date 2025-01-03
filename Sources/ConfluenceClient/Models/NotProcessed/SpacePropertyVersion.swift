//
// SpacePropertyVersion.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SpacePropertyVersion {

    /** RFC3339 compliant date time at which the property&#x27;s current version was created. */
    public var createdAt: Date?
    /** Atlassian account ID of the user that created the space property&#x27;s current version. */
    public var createdBy: String?
    /** Message associated with the current version. */
    public var message: String?
    /** The space property&#x27;s current version number. */
    public var number: Int?

    public init(createdAt: Date? = nil, createdBy: String? = nil, message: String? = nil, number: Int? = nil) {
        self.createdAt = createdAt
        self.createdBy = createdBy
        self.message = message
        self.number = number
    }


}
