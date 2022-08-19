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
    public let isOn: Bool?
    public let mainAddressId: UUID?
    public let name: String?
    public let newDomain: String?
    
    // MARK: - Init
    public init(
        currency: String? = nil,
        defaultLang: String? = nil,
        dns: [String]? = nil,
        isBlocked: Bool? = nil,
        isOn: Bool? = nil,
        mainAddressId: UUID? = nil,
        name: String? = nil,
        newDomain: String? = nil
    ) {
        self.currency = currency
        self.defaultLang = defaultLang
        self.dns = dns
        self.isBlocked = isBlocked
        self.isOn = isOn
        self.mainAddressId = mainAddressId
        self.name = name
        self.newDomain = newDomain
    }
}
