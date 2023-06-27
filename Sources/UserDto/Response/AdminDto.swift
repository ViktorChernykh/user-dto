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
    public var id: UUID?
    public var email: String
	public var isAdmin: Bool
	public var isBlocked: Bool
	public var isEmailConfirmed: Bool
    public var firstName: String
    public var lastName: String?
    public var role: String
    public var twoFactorEnabled: Bool
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        email: String = "",
		isAdmin: Bool = false,
		isBlocked: Bool = false,
		isEmailConfirmed: Bool,
        firstName: String = "",
        lastName: String? = nil,
		role: String = "",
		twoFactorEnabled: Bool = false
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
