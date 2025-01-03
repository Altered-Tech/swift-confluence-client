//
// FolderSingle.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct FolderSingle {

    /** ID of the folder. */
    public var id: String?
    /** The content type of the object. */
    public var type: String?
    public var status: ContentStatus?
    /** Title of the folder. */
    public var title: String?
    /** ID of the parent content, or null if there is no parent content. */
    public var parentId: String?
    public var parentType: ParentContentType?
    /** Position of the folder within the given parent page tree. */
    public var position: Int?
    /** The account ID of the user who created this folder. */
    public var authorId: String?
    /** The account ID of the user who owns this folder. */
    public var ownerId: String?
    /** Date and time when the folder was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    public var version: Version?
    public var links: FolderLinks?

    public init(id: String? = nil, type: String? = nil, status: ContentStatus? = nil, title: String? = nil, parentId: String? = nil, parentType: ParentContentType? = nil, position: Int? = nil, authorId: String? = nil, ownerId: String? = nil, createdAt: Date? = nil, version: Version? = nil, links: FolderLinks? = nil) {
        self.id = id
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
        self.links = links
    }

}
