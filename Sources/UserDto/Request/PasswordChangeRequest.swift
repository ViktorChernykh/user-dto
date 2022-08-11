//
//  PasswordChangeRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 12.07.2022.
//

import Foundation

/// Data transfer object with data for change password
public struct PasswordChangeRequest: Codable {
    // MARK: - Stored properties
    public let currentPassword: String
    public let newPassword: String
    
    // MARK: - Init
    public init(
        currentPassword: String,
        newPassword: String
    ) {
        self.currentPassword = currentPassword
        self.newPassword = newPassword
    }
}
