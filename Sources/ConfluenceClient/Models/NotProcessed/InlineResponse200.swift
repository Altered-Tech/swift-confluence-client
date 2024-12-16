//
// InlineResponse200.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InlineResponse200 {

    public var links: FootercommentscommentidLinks?
    /** ID of the attachment. */
    public var _id: String?
    public var status: ContentStatus?
    /** Title of the comment. */
    public var title: String?
    /** Date and time when the attachment was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    /** ID of the containing page.  Note: This is only returned if the attachment has a container that is a page. */
    public var pageId: String?
    /** ID of the containing blog post.  Note: This is only returned if the attachment has a container that is a blog post. */
    public var blogPostId: String?
    /** ID of the containing custom content.  Note: This is only returned if the attachment has a container that is custom content. */
    public var customContentId: String?
    /** Media Type for the attachment. */
    public var mediaType: String?
    /** Media Type description for the attachment. */
    public var mediaTypeDescription: String?
    /** Comment for the attachment. */
    public var comment: String?
    /** File ID of the attachment. This is the ID referenced in &#x60;atlas_doc_format&#x60; bodies and is distinct from the attachment ID. */
    public var fileId: String?
    /** File size of the attachment. */
    public var fileSize: Int64?
    /** WebUI link of the attachment. */
    public var webuiLink: String?
    /** Download link of the attachment. */
    public var downloadLink: String?
    public var version: Version?
    public var labels: AttachmentSingleLabels?
    public var properties: AttachmentSingleProperties?
    public var operations: AttachmentSingleOperations?
    public var versions: AttachmentSingleVersions?


}
