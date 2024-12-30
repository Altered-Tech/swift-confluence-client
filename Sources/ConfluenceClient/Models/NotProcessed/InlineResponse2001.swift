//
// InlineResponse2001.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InlineResponse2001 {

    public var links: FootercommentscommentidLinks?
    /** ID of the blog post. */
    public var id: String?
    public var status: BlogPostContentStatus?
    /** Title of the blog post. */
    public var title: String?
    /** ID of the space the blog post is in. */
    public var spaceId: String?
    /** The account ID of the user who created this blog post originally. */
    public var authorId: String?
    /** Date and time when the blog post was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    public var version: Version?
    public var body: BodySingle?
    public var labels: AttachmentSingleLabels?
    public var properties: AttachmentSingleProperties?
    public var operations: AttachmentSingleOperations?
    public var likes: BlogPostSingleLikes?
    public var versions: AttachmentSingleVersions?
    /** Whether the blog post has been favorited by the current user. */
    public var isFavoritedByCurrentUser: Bool?


}
