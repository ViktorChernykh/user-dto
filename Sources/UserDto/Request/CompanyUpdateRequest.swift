//
//  CompanyUpdateRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 20.07.2022.
//

import Foundation

/// Data transfer object with new domain name
public struct CompanyUpdateRequest: Codable {
    // MARK: - Stored properties
    public let currency: String?
    public let defaultLang: String?
    public let dns: [String]?
    public let isBlocked: Bool?
    public let mainAddressId: UUID?
    public let name: String?
    public let newDomain: String?
    public let tariff: String?
    
    // MARK: - Init
    public init(
        currency: String?,
        defaultLang: String?,
        dns: [String]?,
        isBlocked: Bool?,
        mainAddressId: UUID?,
        name: String?,
        newDomain: String?,
        tariff: String?
    ) {
        self.currency = currency
        self.defaultLang = defaultLang
        self.dns = dns
        self.isBlocked = isBlocked
        self.mainAddressId = mainAddressId
        self.name = name
        self.newDomain = newDomain
        self.tariff = tariff
    }
}
