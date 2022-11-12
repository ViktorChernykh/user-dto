//
//  UserRegistrationData.swift
//  UserDto
//
//  Created by Victor Chernykh on 07.07.2022.
//

import Foundation

/// Data transfer object with data for user registration
public struct UserRegistrationData: Codable {
    // MARK: - Stored properties
    public let email: String
    public let firstName: String
    public let lastName: String?
    public let password: String
    
    // MARK: - Init
    public init(
        email: String,
        firstName: String,
        lastName: String? = nil,
        password: String
    ) {
        self.email = email
        self.firstName = firstName
        self.lastName = lastName
        self.password = password
    }
}
