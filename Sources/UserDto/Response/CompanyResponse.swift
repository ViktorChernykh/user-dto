//
//  CompanyResponse.swift
//  Addswift
//
//  Created by Victor Chernykh on 17.08.2022.
//

import Foundation

public struct CompanyResponse: Codable {
    // MARK: - Stored properties
    public let appName: String?
    public let currency: String
    public let defaultLang: String
    public let dns: [String]?
    public let domain: String
    public let isBlocked: Bool
    public let mainAddressId: UUID?
    public let name: String
    public let tariff: String
    
    // MARK: - Init
    public init(
        appName: String? = nil,
        currency: String,
        defaultLang: String,
        dns: [String]? = nil,
        domain: String,
        isBlocked: Bool,
        mainAddressId: UUID?,
        name: String,
        tariff: String
    ) {
        self.appName = appName
        self.currency = currency
        self.defaultLang = defaultLang
        self.dns = dns
        self.domain = domain
        self.isBlocked = isBlocked
        self.mainAddressId = mainAddressId
        self.name = name
        self.tariff = tariff
    }
}
