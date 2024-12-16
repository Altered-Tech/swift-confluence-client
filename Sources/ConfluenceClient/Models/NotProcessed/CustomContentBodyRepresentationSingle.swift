//
// CustomContentBodyRepresentationSingle.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The formats a custom content body can be represented as. A subset of BodyRepresentation. */
public enum CustomContentBodyRepresentationSingle: String, Codable {
    case raw = "raw"
    case storage = "storage"
    case atlasDocFormat = "atlas_doc_format"
    case view = "view"
    case exportView = "export_view"
    case anonymousExportView = "anonymous_export_view"
}