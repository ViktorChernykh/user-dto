//
//  AuthClientRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 07.07.2022.
//

import Foundation

public struct AuthClientRequest: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let companyId: UUID
    public let type: AuthClientType
    public let name: String
    public let uri: String
    public let tenantId: String?
    public let clientId: String
    public let clientSecret: String
    public let callbackUrl: String
    
    // MARK: Init
    public init(
        id: UUID?,
        companyId: UUID,
        type: AuthClientType,
        name: String,
        uri: String,
        tenantId: String?,
        clientId: String,
        clientSecret: String,
        callbackUrl: String
    ) {
        self.id = id
        self.companyId = companyId
        self.type = type
        self.name = name
        self.uri = uri
        self.tenantId = tenantId
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.callbackUrl = callbackUrl
    }
}
