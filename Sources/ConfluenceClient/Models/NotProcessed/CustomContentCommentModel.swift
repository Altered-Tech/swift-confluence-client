//
// CustomContentCommentModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CustomContentCommentModel: Codable {

    /** ID of the comment. */
    public var _id: String?
    public var status: ContentStatus?
    /** Title of the comment. */
    public var title: String?
    /** ID of the custom content containing the comment. */
    public var customContentId: String?
    public var version: Version?
    public var body: BodySingle?
    public var links: CommentLinks?

    public init(_id: String? = nil, status: ContentStatus? = nil, title: String? = nil, customContentId: String? = nil, version: Version? = nil, body: BodySingle? = nil, links: CommentLinks? = nil) {
        self._id = _id
        self.status = status
        self.title = title
        self.customContentId = customContentId
        self.version = version
        self.body = body
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case title
        case customContentId
        case version
        case body
        case links = "_links"
    }

}