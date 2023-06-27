//
//  BuyerDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 07.07.2022.
//

import Foundation

/// User public data
public struct BuyerDto: Codable {
    // MARK: - Stored properties
    public var id: UUID?
    public var email: String
    public var firstName: String
    public var lastName: String?
    public var twoFactorEnabled: Bool
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        email: String = "",
        firstName: String = "",
        lastName: String? = nil,
		twoFactorEnabled: Bool = false
    ) {
        self.id = id
        self.email = email
        self.firstName = firstName
        self.lastName = lastName
        self.twoFactorEnabled = twoFactorEnabled
    }
}
