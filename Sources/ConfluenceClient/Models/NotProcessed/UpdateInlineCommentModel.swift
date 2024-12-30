//
// UpdateInlineCommentModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UpdateInlineCommentModel {

    public var version: UpdateFooterCommentModelVersion?
    public var body: OneOfUpdateInlineCommentModelBody?
    /** Resolved state of the comment. Set to true to resolve the comment, set to false to reopen it. If matching the existing state (i.e. true -&gt; resolved or false -&gt; open/reopened) , no change will occur. A dangling comment cannot be updated. */
    public var resolved: Bool?

    public init(version: UpdateFooterCommentModelVersion? = nil, body: OneOfUpdateInlineCommentModelBody? = nil, resolved: Bool? = nil) {
        self.version = version
        self.body = body
        self.resolved = resolved
    }


}
