//
// InlineResponse2003.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InlineResponse2003: Codable {

    public var links: FootercommentscommentidLinks?
    /** ID of the whiteboard. */
    public var _id: String?
    /** The content type of the object. */
    public var type: String?
    public var status: ContentStatus?
    /** Title of the whiteboard. */
    public var title: String?
    /** ID of the parent content, or null if there is no parent content. */
    public var parentId: String?
    public var parentType: ParentContentType?
    /** Position of the whiteboard within the given parent page tree. */
    public var position: Int?
    /** The account ID of the user who created this whiteboard originally. */
    public var authorId: String?
    /** The account ID of the user who owns this whiteboard. */
    public var ownerId: String?
    /** Date and time when the whiteboard was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    public var version: Version?

    public init(links: FootercommentscommentidLinks? = nil, _id: String? = nil, type: String? = nil, status: ContentStatus? = nil, title: String? = nil, parentId: String? = nil, parentType: ParentContentType? = nil, position: Int? = nil, authorId: String? = nil, ownerId: String? = nil, createdAt: Date? = nil, version: Version? = nil) {
        self.links = links
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
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case links = "_links"
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
        case version
    }

}
