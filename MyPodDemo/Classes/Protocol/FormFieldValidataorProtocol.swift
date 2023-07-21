//
//  FormValidataorProtocol.swift
//  TDD_POC
//
//  Created by Satz Govindasamy on 20/07/23.
//

import Foundation

protocol FormFieldValidataorProtocol {
    func isValidUsername(username: String) -> Bool
    func isValidPassword(password: String) -> Bool
}
