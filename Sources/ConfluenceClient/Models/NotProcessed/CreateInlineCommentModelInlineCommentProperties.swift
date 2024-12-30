//
// CreateInlineCommentModelInlineCommentProperties.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Object describing the text to highlight on the page/blog post. Only applicable for top level inline comments (not replies) and required in that case. */

public struct CreateInlineCommentModelInlineCommentProperties {

    /** The text to highlight */
    public var textSelection: String?
    /** The number of matches for the selected text on the page (should be strictly greater than textSelectionMatchIndex) */
    public var textSelectionMatchCount: Int?
    /** The match index to highlight. This is zero-based. E.g. if you have 3 occurrences of \&quot;hello world\&quot; on a page  and you want to highlight the second occurrence, you should pass 1 for textSelectionMatchIndex and 3 for textSelectionMatchCount. */
    public var textSelectionMatchIndex: Int?

    public init(textSelection: String? = nil, textSelectionMatchCount: Int? = nil, textSelectionMatchIndex: Int? = nil) {
        self.textSelection = textSelection
        self.textSelectionMatchCount = textSelectionMatchCount
        self.textSelectionMatchIndex = textSelectionMatchIndex
    }


}
