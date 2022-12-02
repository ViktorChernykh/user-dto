//
//  DateRangeDto.swift
//  UserDto
//
//  Created by Victor Chernykh on 12.09.2022.
//
import Foundation

public struct DateRangeDto: Codable {
    public let from: Date?
    public let to: Date?
    
    public init(from: Date?, to: Date?) {
        self.from = from
        self.to = to
    }
}

