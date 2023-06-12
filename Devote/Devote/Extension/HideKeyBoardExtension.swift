//
//  HideKeyBoardExtension.swift
//  Devote
//
//  Created by Yery Castro on 2/6/23.
//

import SwiftUI


#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
