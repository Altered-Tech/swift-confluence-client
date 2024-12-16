//
// MultiEntityResultBlogPostInlineCommentModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MultiEntityResultBlogPostInlineCommentModel {

    public var results: [BlogPostInlineCommentModel]?
    public var links: MultiEntityLinks?

    public init(results: [BlogPostInlineCommentModel]? = nil, links: MultiEntityLinks? = nil) {
        self.results = results
        self.links = links
    }
    
}