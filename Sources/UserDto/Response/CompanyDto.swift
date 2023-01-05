//
//  CompanyDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 17.08.2022.
//

import Foundation

public struct CompanyDto: Codable {
    // MARK: - Stored properties
    public let appName: String?
    public let currency: String
    public let defaultLang: String
    public let dns: [String]?
    public let domain: String
    public let isBlocked: Bool
    public let isWorked: Bool
    public let mainAddressId: UUID?
    public let name: String
    public let tariff: String
	public let createdAt: Date
	public let updateAt: Date?
    
    // MARK: - Init
    public init(
        appName: String?,
        currency: String,
        defaultLang: String,
        dns: [String]?,
        domain: String,
        isBlocked: Bool,
		isWorked: Bool,
        mainAddressId: UUID?,
        name: String,
        tariff: String,
		createdAt: Date,
		updateAt: Date?
    ) {
        self.appName = appName
        self.currency = currency
        self.defaultLang = defaultLang
        self.dns = dns
        self.domain = domain
        self.isBlocked = isBlocked
        self.isWorked = isWorked
        self.mainAddressId = mainAddressId
        self.name = name
        self.tariff = tariff
        self.createdAt = createdAt
        self.updateAt = updateAt
    }
}
