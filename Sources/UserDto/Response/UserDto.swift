//
//  UserDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 07.07.2022.
//

import Foundation

/// User public data
public struct UserDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let companyId: UUID
    public let email: String
    public let firstName: String
    public let lastName: String?
    public let twoFactorEnabled: Bool
    
    // MARK: - Init
    public init(
        id: UUID,
        companyId: UUID,
        email: String,
        firstName: String,
        lastName: String?,
		twoFactorEnabled: Bool
    ) {
        self.id = id
        self.companyId = companyId
        self.email = email
        self.firstName = firstName
        self.lastName = lastName
        self.twoFactorEnabled = twoFactorEnabled
    }
}
