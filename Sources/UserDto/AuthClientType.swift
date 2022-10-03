//
//  AuthClientType.swift
//  UserDto
//
//  Created by Victor Chernykh on 18.07.2022.
//

import Foundation

/// Data transfer object with 
public enum AuthClientType: String, Codable {
    // MARK: - Static properties
    public static let schema = "auth_client_type"
    
    case apple
    case google
    case microsoft
}
