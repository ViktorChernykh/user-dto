//
//  CompanyRegisterDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 07.07.2022.
//

/// Data transfer object with data for create owner and company
public struct CompanyRegisterDto: Codable {
    // MARK: - Stored properties
    public let companyName: String
    public let currency: String
    public let defaultLang: String
    public let email: String
    public let marketCategory: Int
    public let firstName: String
    public let lastName: String?
    public let password: String
    public let domain: String
    
    // MARK: - Init
    public init(
        companyName: String,
        currency: String,
        defaultLang: String,
        email: String,
        marketCategory: Int,
        firstName: String,
        lastName: String?,
        password: String,
        domain: String
    ) {
        self.companyName = companyName
        self.currency = currency
        self.defaultLang = defaultLang
        self.email = email
        self.marketCategory = marketCategory
        self.firstName = firstName
        self.lastName = lastName
        self.password = password
        self.domain = domain
    }
}
