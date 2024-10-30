//
//  ConfluenceClient.swift
//  swift-confluence-client
//
//  Created by Michael Einreinhof on 10/30/24.
//

import OpenAPIRuntime
import OpenAPIURLSession
import Foundation

public struct ConfluenceClient {
    
    private let underlyingClient: any APIProtocol
    
    internal init(underlyingClient: any APIProtocol) {
        self.underlyingClient = underlyingClient
    }
    
    public init(url: String, session: URLSession) {
        let transportConfig = URLSessionTransport.Configuration(session: session)
        let transport = URLSessionTransport(configuration: transportConfig)
        self.init(underlyingClient: Client(serverURL: URL(string: url)!, transport: transport))
    }
    
    public func pageBy(id: Int64, draft: Bool = false, status: [Operations.getPageById.Input.Query.statusPayloadPayload]? = [.current], version: Int? = nil) async throws -> Components.Schemas.PageSingle {
        let query = Operations.getPageById.Input.Query(get_hyphen_draft: draft, status: status, version: version)
        
        let response = try await underlyingClient.getPageById(path: .init(id: id), query: query)
        
        switch response {
            
        case .ok(let result):
            return try result.body.json.value1
        case .badRequest(_):
            throw ConfluenceError.badRequest()
        case .unauthorized(_):
            throw ConfluenceError.unauthorized()
        case .notFound(_):
            throw ConfluenceError.notFound(message: "Returned if the calling user does not have permission to view the requested page or the page was not found")
        case .undocumented(statusCode: let statusCode, _):
            throw ConfluenceError.undocumented(code: statusCode)
        }
    }
    
    public func labelsBy(id: Int64, prefix: Operations.getPageLabels.Input.Query.prefixPayload? = nil, sort: String? = nil, limit: Int32 = 25) async throws -> [Components.Schemas.Label]? {
        let response = try await underlyingClient.getPageLabels(path: .init(id: id), query: .init(prefix: prefix, sort: sort, limit: limit))
        
        switch response {
            
        case .ok(let result):
            return try result.body.json.results
        case .badRequest(_):
            throw ConfluenceError.badRequest()
        case .unauthorized(_):
            throw ConfluenceError.unauthorized()
        case .notFound(_):
            throw ConfluenceError.notFound(message: "Returned if the calling user does not have permission to view the requested page or the page was not found.")
        case .undocumented(statusCode: let statusCode, _):
            throw ConfluenceError.undocumented(code: statusCode)
        }
    }
    
    public func childPages(id: Int64, sort: String? = nil, limit: Int32 = 25) async throws -> [Components.Schemas.ChildPage]? {
        let response = try await underlyingClient.getChildPages(path: .init(id: id), query: .init(limit: limit, sort: sort))
        
        switch response {
            
        case .ok(let result):
            return try result.body.json.results
        case .badRequest(_):
            throw ConfluenceError.badRequest()
        case .unauthorized(_):
            throw ConfluenceError.unauthorized()
        case .undocumented(statusCode: let statusCode, _):
            throw ConfluenceError.undocumented(code: statusCode)
        }
    }
}
