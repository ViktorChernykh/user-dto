//
//  UserUpdateDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 17.07.2022.
//

/// Data transfer object for update user profile.
public struct UserUpdateDto: Codable {
	// MARK: - Stored properties
	public let email: String
	public let firstName: String
	public let isBlock: Bool
	public let isAdmin: Bool
	public let lastName: String?
	public let twoFactorEnabled: Bool
	public let role: String

	// MARK: - Init
	public init(
		email: String,
		firstName: String,
		isBlock: Bool,
		isAdmin: Bool,
		lastName: String?,
		twoFactorEnabled: Bool,
		role: String
	) {
		self.email = email
		self.firstName = firstName
		self.isBlock = isBlock
		self.isAdmin = isAdmin
		self.lastName = lastName
		self.twoFactorEnabled = twoFactorEnabled
		self.role = role
	}
}
