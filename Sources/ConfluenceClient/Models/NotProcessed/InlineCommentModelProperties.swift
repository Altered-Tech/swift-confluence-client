//
// InlineCommentModelProperties.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InlineCommentModelProperties {

    public var results: [ContentProperty]?
    public var meta: OptionalFieldMeta?
    public var links: OptionalFieldLinks?
    /** Property value used to reference the highlighted element in DOM. */
    public var inlineMarkerRef: String?
    /** Text that is highlighted. */
    public var inlineOriginalSelection: String?
    /** Deprecated, use &#x60;inlineMarkerRef&#x60; instead. */
//    public var inlineMarkerRef: String?
    /** Deprecated, use &#x60;inlineOriginalSelection&#x60; instead. */
//    public var inlineOriginalSelection: String?

}
