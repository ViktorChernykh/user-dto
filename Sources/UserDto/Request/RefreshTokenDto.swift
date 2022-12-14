//
//  RefreshTokenDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 13.08.2022.
//

public struct RefreshTokenDto: Codable {
    // MARK: - Stored properties
    public let token: String
    
    // MARK: - Init
    public init(token: String) {
        self.token = token
    }
}
