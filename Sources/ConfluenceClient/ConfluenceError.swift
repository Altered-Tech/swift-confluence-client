//
//  ConfluenceError.swift
//  swift-confluence-client
//
//  Created by Michael Einreinhof on 10/30/24.
//

enum ConfluenceError: Error {
    /// 400
    case badRequest(message: String = "Returned if the request is invalid.")
    /// 401
    case unauthorized(message: String = "Returned if the authentication credentials are incorrect or missing.")
    /// 404
    case notFound(message: String)
    /// 409
    case conflict(message: String)
    /// 413
    case contentTooLarge(message: String)
    /// 422
    case unprocessableContent(message: String)
    case undocumented(code: Int, message: String = "Undocumented status code. Please check the Confluence documentation for more information. https://developer.atlassian.com/cloud/confluence/rest/v2/intro/#about")
}
