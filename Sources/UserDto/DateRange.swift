//
//  DateRange.swift
//  UserDto
//
//  Created by Victor Chernykh on 12.09.2022.
//
import Foundation

public struct DateRange: Codable {
    public let from: Date?
    public let to: Date?
    
    public init(from: Date? = nil, to: Date? = nil) {
        self.from = from
        self.to = to
    }
}

