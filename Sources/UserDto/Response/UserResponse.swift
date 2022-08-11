//
//  UserResponse.swift
//  Addswift
//
//  Created by Victor Chernykh on 07.07.2022.
//

import Foundation

/// User public data
public struct UserResponse: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let companyId: UUID
    public let email: String
    public let firstName: String
    public let lastName: String?
    
    // MARK: - Init
    public init(
        id: UUID,
        companyId: UUID,
        email: String,
        firstName: String,
        lastName: String?
    ) {
        self.id = id
        self.companyId = companyId
        self.email = email
        self.firstName = firstName
        self.lastName = lastName
    }
}
