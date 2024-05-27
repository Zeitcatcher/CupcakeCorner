//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Arseniy Oksenoyt on 5/26/24.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
