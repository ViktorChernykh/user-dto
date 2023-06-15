//
//  UserPatchDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 17.07.2022.
//

/// Data transfer object for update user profile.
public struct UserPatchDto: Codable {
    // MARK: - Stored properties
    public let isBlock: Bool?
    public let isAdmin: Bool?
    public let firstName: String?
    public let lastName: String?
    public let role: String?
    
    // MARK: - Init
    public init(
        isBlock: Bool? = nil,
        isAdmin: Bool? = nil,
        firstName: String? = nil,
        lastName: String? = nil,
        role: String? = nil
    ) {
        self.isBlock = isBlock
        self.isAdmin = isAdmin
        self.firstName = firstName
        self.lastName = lastName
        self.role = role
    }
}
