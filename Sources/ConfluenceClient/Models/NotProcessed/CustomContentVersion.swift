//
// CustomContentVersion.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CustomContentVersion {

    /** Date and time when the version was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    /** Message associated with the current version. */
    public var message: String?
    /** The version number. */
    public var number: Int?
    /** Describes if this version is a minor version. Email notifications and activity stream updates are not created for minor versions. */
    public var minorEdit: Bool?
    /** The account ID of the user who created this version. */
    public var authorId: String?
    public var custom: VersionedEntity?

    public init(createdAt: Date? = nil, message: String? = nil, number: Int? = nil, minorEdit: Bool? = nil, authorId: String? = nil, custom: VersionedEntity? = nil) {
        self.createdAt = createdAt
        self.message = message
        self.number = number
        self.minorEdit = minorEdit
        self.authorId = authorId
        self.custom = custom
    }


}
