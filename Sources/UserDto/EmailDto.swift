//
//  EmailDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 03.07.2022.
//

import Foundation

public struct EmailDto: Codable {
    // MARK: - Stored properties
    public let to: EmailAddressDto
    public let subject: String
    public let body: String
    public let from: EmailAddressDto?
    public let replyTo: EmailAddressDto?
    
    // MARK: - Init
    public init(
        to: EmailAddressDto,
        subject: String,
        body: String,
        from: EmailAddressDto? = nil,
        replyTo: EmailAddressDto? = nil
    ) {
        self.to = to
        self.subject = subject
        self.body = body
        self.from = from
        self.replyTo = replyTo
    }
}
