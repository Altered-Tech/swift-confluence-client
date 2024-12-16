//
// OnlyArchivedAndCurrentContentStatus.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The status of the content. */
public enum OnlyArchivedAndCurrentContentStatus: String {
    case current = "current"
    case archived = "archived"
    
    internal init(status: Components.Schemas.OnlyArchivedAndCurrentContentStatus?) {
        switch status {
        case .archived: self = .archived
        case .current: self = .current
        case .none:
            self = .current
        }
    }
}