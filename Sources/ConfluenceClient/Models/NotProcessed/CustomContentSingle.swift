//
// CustomContentSingle.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CustomContentSingle {

    /** ID of the custom content. */
    public var id: String?
    /** The type of custom content. */
    public var type: String?
    public var status: ContentStatus?
    /** Title of the custom content. */
    public var title: String?
    /** ID of the space the custom content is in.  Note: This is always returned, regardless of if the custom content has a container that is a space. */
    public var spaceId: String?
    /** ID of the containing page.  Note: This is only returned if the custom content has a container that is a page. */
    public var pageId: String?
    /** ID of the containing blog post.  Note: This is only returned if the custom content has a container that is a blog post. */
    public var blogPostId: String?
    /** ID of the containing custom content.  Note: This is only returned if the custom content has a container that is custom content. */
    public var customContentId: String?
    /** The account ID of the user who created this custom content originally. */
    public var authorId: String?
    /** Date and time when the custom content was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    public var version: Version?
    public var labels: AttachmentSingleLabels?
    public var properties: AttachmentSingleProperties?
    public var operations: AttachmentSingleOperations?
    public var versions: AttachmentSingleVersions?
    public var body: CustomContentBodySingle?
    public var links: CustomContentLinks?

}
