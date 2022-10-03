//
//  UserListRequest.swift
//  UserDto
//
//  Created by Victor Chernykh on 03.08.2022.
//

/// Data transfer object to user list request
public struct UserListRequest: Codable {
    // MARK: - Stored properties
    public let isAdmin: Bool?
    public let isBlock: Bool?
    public let email: String?
    public let page: Int?
    public let per: Int?
    public let createdRange: DateRange?
    public let updatedRange: DateRange?
    
    // MARK: - Init
    public init(
        isAdmin: Bool?,
        isBlock: Bool?,
        email: String?,
        page: Int?,
        per: Int?,
        createdRange: DateRange?,
        updatedRange: DateRange?
    ) {
        self.isAdmin = isAdmin
        self.isBlock = isBlock
        self.email = email
        self.page = page
        self.per = per
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}
