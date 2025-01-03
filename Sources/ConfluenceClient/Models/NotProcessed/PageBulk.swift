//
// PageBulk.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PageBulk {

    /** ID of the page. */
    public var id: String?
    public var status: ContentStatus?
    /** Title of the page. */
    public var title: String?
    /** ID of the space the page is in. */
    public var spaceId: String?
    /** ID of the parent page, or null if there is no parent page. */
    public var parentId: String?
    public var parentType: ParentContentType?
    /** Position of child page within the given parent page tree. */
    public var position: Int?
    /** The account ID of the user who created this page originally. */
    public var authorId: String?
    /** The account ID of the user who owns this page. */
    public var ownerId: String?
    /** The account ID of the user who owned this page previously, or null if there is no previous owner. */
    public var lastOwnerId: String?
    /** Date and time when the page was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    public var version: Version?
    public var body: BodyBulk?
    public var links: AbstractPageLinks?

    public init(id: String? = nil, status: ContentStatus? = nil, title: String? = nil, spaceId: String? = nil, parentId: String? = nil, parentType: ParentContentType? = nil, position: Int? = nil, authorId: String? = nil, ownerId: String? = nil, lastOwnerId: String? = nil, createdAt: Date? = nil, version: Version? = nil, body: BodyBulk? = nil, links: AbstractPageLinks? = nil) {
        self.id = id
        self.status = status
        self.title = title
        self.spaceId = spaceId
        self.parentId = parentId
        self.parentType = parentType
        self.position = position
        self.authorId = authorId
        self.ownerId = ownerId
        self.lastOwnerId = lastOwnerId
        self.createdAt = createdAt
        self.version = version
        self.body = body
        self.links = links
    }
}
