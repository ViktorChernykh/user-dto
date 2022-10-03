//
//  RepeatEmailConfirmationRequest.swift
//  UserDto
//
//  Created by Victor Chernykh on 22.07.2022.
//

import Foundation

/// Data transfer object to repeat email for confirmation
public struct RepeatEmailConfirmationRequest: Codable {
    // MARK: - Stored properties
    public let email: String
    
    // MARK: - Init
    public init(email: String) {
        self.email = email
    }
}
