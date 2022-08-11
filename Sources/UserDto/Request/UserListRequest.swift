//
//  UserListRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 03.08.2022.
//

/// Data transfer object to user list request
public struct UserListRequest: Codable {
    // MARK: - Stored properties
    public let isAdmin: Bool?
    public let isBlock: Bool?
    public let email: String?
    
    // MARK: - Init
    public init(
        isAdmin: Bool?,
        isBlock: Bool?,
        email: String?
    ) {
        self.isAdmin = isAdmin
        self.isBlock = isBlock
        self.email = email
    }
}
