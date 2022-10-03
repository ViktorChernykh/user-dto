//
//  LoginRequest.swift
//  UserDto
//
//  Created by Victor Chernykh on 01.07.2022.
//

import Foundation

/// Data transfer object with user credentials
public struct LoginRequest: Codable {
    // MARK: - Stored properties
    public let email: String
    public var password: String
    
    // MARK: - Init
    public init(
        email: String,
        password: String
    ) {
        self.email = email
        self.password = password
    }
}
