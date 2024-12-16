//
// DetailedVersion.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct DetailedVersion: Codable {

    /** The current version number. */
    public var number: Int?
    /** The account ID of the user who created this version. */
    public var authorId: String?
    /** Message associated with the current version. */
    public var message: String?
    /** Date and time when the version was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    /** Describes if this version is a minor version. Email notifications and activity stream updates are not created for minor versions. */
    public var minorEdit: Bool?
    /** Describes if the content type is modified in this version (e.g. page to blog) */
    public var contentTypeModified: Bool?
    /** The account IDs of users that collaborated on this version. */
    public var collaborators: [String]?
    /** The version number of the version prior to this current content update. */
    public var prevVersion: Int?
    /** The version number of the version after this current content update. */
    public var nextVersion: Int?

    public init(number: Int? = nil, authorId: String? = nil, message: String? = nil, createdAt: Date? = nil, minorEdit: Bool? = nil, contentTypeModified: Bool? = nil, collaborators: [String]? = nil, prevVersion: Int? = nil, nextVersion: Int? = nil) {
        self.number = number
        self.authorId = authorId
        self.message = message
        self.createdAt = createdAt
        self.minorEdit = minorEdit
        self.contentTypeModified = contentTypeModified
        self.collaborators = collaborators
        self.prevVersion = prevVersion
        self.nextVersion = nextVersion
    }


}
