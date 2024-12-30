//
// DataPolicyMetadata.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Details about data policies. */

public struct DataPolicyMetadata {

    /** Whether the workspace contains any content blocked for (inaccessible to) the requesting client application. */
    public var anyContentBlocked: Bool?

    public init(anyContentBlocked: Bool? = nil) {
        self.anyContentBlocked = anyContentBlocked
    }


}
