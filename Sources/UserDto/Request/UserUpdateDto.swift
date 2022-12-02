//
//  UserUpdateDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 17.07.2022.
//

import Foundation

/// Data transfer object for update user profile
public struct UserUpdateDto: Codable {
    // MARK: - Stored properties
    public let block: Bool?
    public let isAdmin: Bool?
    public let firstName: String?
    public let lastName: String?
    public let role: String?
    
    // MARK: - Init
    public init(
        block: Bool?,
        isAdmin: Bool?,
        firstName: String?,
        lastName: String?,
        role: String?
    ) {
        self.block = block
        self.isAdmin = isAdmin
        self.firstName = firstName
        self.lastName = lastName
        self.role = role
    }
}
