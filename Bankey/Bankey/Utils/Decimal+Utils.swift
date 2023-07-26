//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Ceren Güneş on 25.07.2023.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
