//
// ChildrenCommentModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ChildrenCommentModel: Codable {

    /** ID of the comment. */
    public var _id: String?
    public var status: ContentStatus?
    /** Title of the comment. */
    public var title: String?
    /** ID of the parent comment the child comment is in. */
    public var parentCommentId: String?
    public var version: Version?
    public var body: BodyBulk?
    public var links: CommentLinks?

    public init(_id: String? = nil, status: ContentStatus? = nil, title: String? = nil, parentCommentId: String? = nil, version: Version? = nil, body: BodyBulk? = nil, links: CommentLinks? = nil) {
        self._id = _id
        self.status = status
        self.title = title
        self.parentCommentId = parentCommentId
        self.version = version
        self.body = body
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case title
        case parentCommentId
        case version
        case body
        case links = "_links"
    }

}