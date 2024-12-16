//
// InlineCommentChildrenModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InlineCommentChildrenModel {

    /** ID of the comment. */
    public var _id: String?
    public var status: ContentStatus?
    /** Title of the comment. */
    public var title: String?
    /** ID of the parent comment the child comment is in. */
    public var parentCommentId: String?
    public var version: Version?
    public var body: BodyBulk?
    public var resolutionStatus: InlineCommentResolutionStatus?
    public var properties: InlineCommentProperties?
    public var links: CommentLinks?

}
