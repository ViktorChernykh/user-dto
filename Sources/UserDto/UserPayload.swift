//
//  UserPayload.swift
//  Addswift
//
//  Created by Victor Chernykh on 06.07.2022.
//

import Foundation

/// Payload data for micro services
public struct UserPayload: Codable {
    // MARK: - Stored properties
    public let iat: Int     // init at
    public let userId: UUID
    public let companyId: UUID
    public let domain: String
    public let email: String
    public let isAdmin: Bool
    public let lang: String
    public let firstName: String
    public let lastName: String?
    public let role: RoleType
    public let space: String?
    public let section: String
    public let tariff: Tariff
    
    // MARK: - Init
    public init(
        iat: Int,
        userId: UUID,
        companyId: UUID,
        domain: String,
        email: String,
        isAdmin: Bool,
        lang: String,
        firstName: String,
        lastName: String?,
        role: RoleType,
        space: String?,
        section: String,
        tariff: Tariff
    ) {
        self.iat = iat
        self.userId = userId
        self.companyId = companyId
        self.domain = domain
        self.email = email
        self.isAdmin = isAdmin
        self.lang = lang
        self.firstName = firstName
        self.lastName = lastName
        self.role = role
        self.space = space
        self.section = section
        self.tariff = tariff
    }
}
