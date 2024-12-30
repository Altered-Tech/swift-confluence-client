//
// ChildCustomContentSortOrder.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The sort fields for child custom content. The default sort direction is ascending by id. To sort in descending order, append a &#x60;-&#x60; character before the sort field. For example, &#x60;fieldName&#x60; or &#x60;-fieldName&#x60;. */
public enum ChildCustomContentSortOrder: String {
    case createdDate = "created-date"
    case id = "id"
    case modifiedDate = "modified-date"
}
