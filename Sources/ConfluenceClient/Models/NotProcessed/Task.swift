//
// Task.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Task {

    public enum Status: String, Codable { 
        case complete = "complete"
        case incomplete = "incomplete"
    }
    /** ID of the task. */
    public var id: String?
    /** Local ID of the task. This ID is local to the corresponding page or blog post. */
    public var localId: String?
    /** ID of the space the task is in. */
    public var spaceId: String?
    /** ID of the page the task is in. */
    public var pageId: String?
    /** ID of the blog post the task is in. */
    public var blogPostId: String?
    /** Status of the task. */
    public var status: Status?
    public var body: TaskBodySingle?
    /** Account ID of the user who created this task. */
    public var createdBy: String?
    /** Account ID of the user to whom this task is assigned. */
    public var assignedTo: String?
    /** Account ID of the user who completed this task. */
    public var completedBy: String?
    /** Date and time when the task was created. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var createdAt: Date?
    /** Date and time when the task was updated. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var updatedAt: Date?
    /** Date and time when the task is due. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var dueAt: Date?
    /** Date and time when the task was completed. In format \&quot;YYYY-MM-DDTHH:mm:ss.sssZ\&quot;. */
    public var completedAt: Date?

    public init(id: String? = nil, localId: String? = nil, spaceId: String? = nil, pageId: String? = nil, blogPostId: String? = nil, status: Status? = nil, body: TaskBodySingle? = nil, createdBy: String? = nil, assignedTo: String? = nil, completedBy: String? = nil, createdAt: Date? = nil, updatedAt: Date? = nil, dueAt: Date? = nil, completedAt: Date? = nil) {
        self.id = id
        self.localId = localId
        self.spaceId = spaceId
        self.pageId = pageId
        self.blogPostId = blogPostId
        self.status = status
        self.body = body
        self.createdBy = createdBy
        self.assignedTo = assignedTo
        self.completedBy = completedBy
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.dueAt = dueAt
        self.completedAt = completedAt
    }

}
