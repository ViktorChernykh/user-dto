//
//  RoleType.swift
//  Addswift
//
//  Created by Victor Chernykh on 07.07.2022.
//

import Foundation

public enum RoleType: String, CustomStringConvertible, Codable {
    public static let schema = "role_type"
    
    case guest = "1"
    case client = "2"
    case wholesaleBuyer = "3"
    case seller = "4"
    case manager = "5"
    case accountant = "6"
    case administrator = "7"
    case owner = "8"
    case superuser = "9"
    
    public var description: String {
        switch self {
        case .guest:
            return "Not a registered user."
        case .client:
            return "Regular logged in user."
        case .wholesaleBuyer:
            return "Wholesale buyer."
        case .seller:
            return "Seller from your offline store."
        case .manager:
            return "Manager."
        case .accountant:
            return "Accountant."
        case .administrator:
            return "Administrator."
        case .owner:
            return "Owner."
        case .superuser:
            return "Superuser."
        }
    }
    
    public var value: Int {
        switch self {
        case .guest:          return 1
        case .client:         return 2
        case .wholesaleBuyer: return 3
        case .seller:         return 4
        case .manager:        return 5
        case .accountant:     return 6
        case .administrator:  return 7
        case .owner:          return 8
        case .superuser:      return 9
        }
    }
    
    public var title: String {
        switch self {
        case .guest:
            return "Guest"
        case .client:
            return "Client"
        case .wholesaleBuyer:
            return "Wholesale buyer"
        case .seller:
            return "Seller"
        case .manager:
            return "Manager"
        case .accountant:
            return "Accountant"
        case .administrator:
            return "Administrator"
        case .owner:
            return "Owner"
        case .superuser:
            return "Superuser"
        }
    }
    
    public var permissions: [String: Bool] {
        switch self {
        case .guest:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .client:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .wholesaleBuyer:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .seller:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .manager:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .accountant:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .administrator:
            return ["Profile.update.root": true, "Profile.update.setAdmin": false, "Profile.update.setBlock": true]
        case .owner:
            return ["Profile.update.root": true, "Profile.update.setAdmin": true, "Profile.update.setBlock": true]
        // MARK: - superuser permission
        case .superuser:
            return ["Profile.update.root": true, "Profile.update.setAdmin": true, "Profile.update.setBlock": true]
        }
    }
}
