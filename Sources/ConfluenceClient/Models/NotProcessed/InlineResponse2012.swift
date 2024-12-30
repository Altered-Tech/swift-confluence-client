//
// InlineResponse2012.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InlineResponse2012 {

    public var links: FootercommentscommentidLinks?
    /** ID of the comment. */
    public var id: String?
    public var status: ContentStatus?
    /** Title of the comment. */
    public var title: String?
    /** ID of the blog post containing the comment if the comment is on a blog post. */
    public var blogPostId: String?
    /** ID of the page containing the comment if the comment is on a page. */
    public var pageId: String?
    /** ID of the parent comment if the comment is a reply. */
    public var parentCommentId: String?
    public var version: Version?
    public var body: BodySingle?
    /** Atlassian Account ID of last person who modified the resolve state of the comment. Null until comment is resolved or reopened. */
    public var resolutionLastModifierId: String?
    /** Timestamp of the last modification to the comment&#x27;s resolution status. Null until comment is resolved or reopened. */
    public var resolutionLastModifiedAt: Date?
    public var resolutionStatus: InlineCommentResolutionStatus?
    public var properties: InlineCommentModelProperties?
    public var operations: AttachmentSingleOperations?
    public var likes: BlogPostSingleLikes?
    public var versions: AttachmentSingleVersions?

}
