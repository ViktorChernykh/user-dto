//
//  RoleResponse.swift
//  Addswift
//
//  Created by Victor Chernykh on 12.07.2022.
//

import Foundation

public struct RoleResponse: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let companyId: UUID
    public let role: String
    public let description: String
    public let permissions: [String: String]
    public let title: String
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        companyId: UUID,
        role: String,
        description: String,
        permissions: [String: String],
        title: String
    ) {
        self.id = id
        self.companyId = companyId
        self.role = role
        self.description = description
        self.permissions = permissions
        self.title = title
    }
}
