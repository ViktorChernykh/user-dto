//
//  EmailData.swift
//  UserDto
//
//  Created by Victor Chernykh on 03.07.2022.
//

import Foundation

public struct EmailData: Codable {
    // MARK: - Stored properties
    public let to: EmailAddressData
    public let subject: String
    public let body: String
    public let from: EmailAddressData?
    public let replyTo: EmailAddressData?
    
    // MARK: - Init
    public init(
        to: EmailAddressData,
        subject: String,
        body: String,
        from: EmailAddressData? = nil,
        replyTo: EmailAddressData? = nil
    ) {
        self.to = to
        self.subject = subject
        self.body = body
        self.from = from
        self.replyTo = replyTo
    }
}
