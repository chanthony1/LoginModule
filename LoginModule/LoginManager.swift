//
//  LoginManager.swift
//  LoginModule
//
//  Created by Christian Quicano on 4/6/22.
//

import Foundation

public class LoginManager: LoginManagerProtocol {
    
    public weak var mainApp: LoginProtocol?
    
    public func setUser(_ user: String, password: String) {
        // connect to the API
        if user == "cquicano" && password == "123456" {
            mainApp?.loginResult(.success(true))
        } else {
            mainApp?.loginResult(.success(false))
        }
    }
    
    public init() { }
}
