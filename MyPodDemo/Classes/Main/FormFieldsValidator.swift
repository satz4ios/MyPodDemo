//
//  FieldValidator.swift
//  TDD_POC
//
//  Created by Satz Govindasamy on 19/07/23.
//

import Foundation

public class FormFieldsValidator : FormFieldValidataorProtocol {
    
    public init(){
        
    }
    
    public func isValidUsername(username: String) -> Bool {
        var retrunValue = false
        retrunValue =  username.count > Constants.minLengthForUserName ? true : false;
        return retrunValue
    }
    
    public func isValidPassword(password: String) -> Bool {
        var retrunValue = false
        retrunValue =  password.count > Constants.minLengthForPassword ? true : false;
        return retrunValue
    }
}
