//
//  ForgotPasswordRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 15.07.2022.
//

import Foundation

/// Data transfer object with a request to change the password
public struct ForgotPasswordRequest: Codable {
    // MARK: - Stored properties
    public let email: String
    
    // MARK: - Init
    public init(email: String) {
        self.email = email
    }
}
