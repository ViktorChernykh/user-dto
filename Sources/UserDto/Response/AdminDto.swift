//
//  AdminDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 07.07.2022.
//

import Foundation

/// User public data
public struct AdminDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let email: String
	public let isAdmin: Bool
	public let isBlocked: Bool
	public let isEmailConfirmed: Bool
    public let firstName: String
    public let lastName: String?
    public let role: String
    public let twoFactorEnabled: Bool
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        email: String,
		isAdmin: Bool,
		isBlocked: Bool,
		isEmailConfirmed: Bool,
        firstName: String,
        lastName: String?,
		role: String,
		twoFactorEnabled: Bool
    ) {
        self.id = id
        self.email = email
		self.isAdmin = isAdmin
		self.isBlocked = isBlocked
		self.isEmailConfirmed = isEmailConfirmed
        self.firstName = firstName
        self.lastName = lastName
        self.role = role
        self.twoFactorEnabled = twoFactorEnabled
    }
}
