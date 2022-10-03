//
//  CompanyUpdateRequest.swift
//  UserDto
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
    public let isWork: Bool?
    public let mainAddressId: UUID?
    public let name: String?
    public let domain: String?
    
    // MARK: - Init
    public init(
        currency: String? = nil,
        defaultLang: String? = nil,
        dns: [String]? = nil,
        isWork: Bool? = nil,
        mainAddressId: UUID? = nil,
        name: String? = nil,
        domain: String? = nil
    ) {
        self.currency = currency
        self.defaultLang = defaultLang
        self.dns = dns
        self.isWork = isWork
        self.mainAddressId = mainAddressId
        self.name = name
        self.domain = domain
    }
}
