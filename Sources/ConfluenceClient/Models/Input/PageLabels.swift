//
//  PageLabels.swift
//  swift-confluence-client
//
//  Created by Michael Einreinhof on 12/16/24.
//

public enum PageLabels: String {
    case my = "my"
    case team = "team"
    case global = "global"
    case system = "system"
    
    
    public func inQuery() -> Operations.getPageLabels.Input.Query.prefixPayload {
        switch self {
            case .my: .my
            case .team: .team
            case .global: .global
            case .system: .system
        }
    }
}
