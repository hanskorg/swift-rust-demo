//
//  Authenticator.swift
//  Authenticator
//
//  Created by qietv on 2023/3/8.
//

import Foundation

class Authenticator {

    func getCode(secret:String) -> String {
        let encodeCode = get_code(secret, UInt64(NSDate().timeIntervalSince1970 / 30))
        let code = String(cString: encodeCode!)
        free_str(UnsafeMutablePointer(mutating: encodeCode))
        return code;
    }
}
