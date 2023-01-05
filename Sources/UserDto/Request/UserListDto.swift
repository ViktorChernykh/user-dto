//
//  UserListDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 03.08.2022.
//

import Foundation

/// Data transfer object to user list request
public struct UserListDto: Codable {
    // MARK: - Stored properties
    public let isAdmin: Bool?
    public let isBlock: Bool?
    public let email: String?
    public let page: Int?
    public let per: Int?
	public let createdFrom: Date?
	public let createdTo: Date?
	public let updatedFrom: Date?
	public let updatedTo: Date?
    
    // MARK: - Init
    public init(
        isAdmin: Bool?,
		isBlock: Bool?,
		email: String?,
		page: Int?,
		per: Int?,
		createdFrom: Date?,
		createdTo: Date?,
		updatedFrom: Date?,
		updatedTo: Date?
    ) {
        self.isAdmin = isAdmin
        self.isBlock = isBlock
        self.email = email
        self.page = page
        self.per = per
		self.createdFrom = createdFrom
		self.createdTo = createdTo
		self.updatedFrom = updatedFrom
		self.updatedTo = updatedTo
    }
}
