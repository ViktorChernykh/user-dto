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
    public let createdRange: DateRange?
    public let updatedRange: DateRange?
    
    // MARK: - Init
    public init(
        isAdmin: Bool?,
        isBlock: Bool?,
        email: String?,
        createdRange: DateRange?,
        updatedRange: DateRange?
    ) {
        self.isAdmin = isAdmin
        self.isBlock = isBlock
        self.email = email
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}
