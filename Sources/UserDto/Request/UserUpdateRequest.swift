//
//  UserUpdateRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 17.07.2022.
//

import Foundation

/// Data transfer object for update user profile
public struct UserUpdateRequest: Codable {
    // MARK: - Stored properties
    public let block: Bool?
    public let isAdmin: Bool?
    public let firstName: String?
    public let lastName: String?
    public let role: String?
    
    // MARK: - Init
    public init(
        block: Bool? = nil,
        isAdmin: Bool? = nil,
        firstName: String? = nil,
        lastName: String? = nil,
        role: String? = nil
    ) {
        self.block = block
        self.isAdmin = isAdmin
        self.firstName = firstName
        self.lastName = lastName
        self.role = role
    }
}
