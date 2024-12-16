//
// InlineResponse2007.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InlineResponse2007 {

    public var links: FootercommentscommentidLinks?
    /** ID of the space. */
    public var _id: String?
    /** Key of the space. */
    public var key: String?
    /** Name of the space. */
    public var name: String?
    public var type: SpaceType?
    public var status: SpaceStatus?
    /** The account ID of the user who created this space originally. */
    public var authorId: String?
    /** Date and time when the space was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    /** ID of the space&#x27;s homepage. */
    public var homepageId: String?
    public var _description: SpaceDescription?
    public var icon: SpaceIcon?
    public var labels: AttachmentSingleLabels?
    public var properties: SpaceSingleProperties?
    public var operations: AttachmentSingleOperations?
    public var permissions: SpaceSinglePermissions?

}
