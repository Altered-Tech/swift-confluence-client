//
// InlineCommentProperties.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InlineCommentProperties {

    /** Property value used to reference the highlighted element in DOM. */
    public var inlineMarkerRef: String?
    /** Text that is highlighted. */
    public var inlineOriginalSelection: String?
    /** Deprecated, use &#x60;inlineMarkerRef&#x60; instead. */
//    public var inlineMarkerRef: String?
    /** Deprecated, use &#x60;inlineOriginalSelection&#x60; instead. */
//    public var inlineOriginalSelection: String?

    public init(inlineMarkerRef: String? = nil, inlineOriginalSelection: String? = nil) {
        self.inlineMarkerRef = inlineMarkerRef
        self.inlineOriginalSelection = inlineOriginalSelection
    }

    public enum CodingKeys: String, CodingKey {
        case inlineMarkerRef = "inline-marker-ref"
        case inlineOriginalSelection = "inline-original-selection"
    }

}