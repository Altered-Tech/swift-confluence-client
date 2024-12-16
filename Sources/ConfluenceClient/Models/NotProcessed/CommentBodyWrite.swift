//
// CommentBodyWrite.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CommentBodyWrite: Codable {

    public enum Representation: String, Codable { 
        case storage = "storage"
        case atlasDocFormat = "atlas_doc_format"
        case wiki = "wiki"
    }
    /** Type of content representation used for the value field. */
    public var representation: Representation?
    /** Body of the comment, in the format found in the representation field. */
    public var value: String?

    public init(representation: Representation? = nil, value: String? = nil) {
        self.representation = representation
        self.value = value
    }


}
