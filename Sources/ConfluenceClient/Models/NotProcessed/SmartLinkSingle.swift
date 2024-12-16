//
// SmartLinkSingle.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SmartLinkSingle: Codable {

    /** ID of the Smart Link in the content tree. */
    public var _id: String?
    /** The content type of the object. */
    public var type: String?
    public var status: ContentStatus?
    /** Title of the Smart Link in the content tree. */
    public var title: String?
    /** ID of the parent content, or null if there is no parent content. */
    public var parentId: String?
    public var parentType: ParentContentType?
    /** Position of the Smart Link within the given parent page tree. */
    public var position: Int?
    /** The account ID of the user who created this Smart Link in the content tree originally. */
    public var authorId: String?
    /** The account ID of the user who owns this Smart Link in the content tree. */
    public var ownerId: String?
    /** Date and time when the Smart Link in the content tree was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    /** The embedded URL of the Smart Link. If the Smart Link does not have an embedded URL, this property will not be included in the response. */
    public var embedUrl: String?
    public var version: Version?
    public var links: SmartLinkLinks?

    public init(_id: String? = nil, type: String? = nil, status: ContentStatus? = nil, title: String? = nil, parentId: String? = nil, parentType: ParentContentType? = nil, position: Int? = nil, authorId: String? = nil, ownerId: String? = nil, createdAt: Date? = nil, embedUrl: String? = nil, version: Version? = nil, links: SmartLinkLinks? = nil) {
        self._id = _id
        self.type = type
        self.status = status
        self.title = title
        self.parentId = parentId
        self.parentType = parentType
        self.position = position
        self.authorId = authorId
        self.ownerId = ownerId
        self.createdAt = createdAt
        self.embedUrl = embedUrl
        self.version = version
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case status
        case title
        case parentId
        case parentType
        case position
        case authorId
        case ownerId
        case createdAt
        case embedUrl
        case version
        case links = "_links"
    }

}
