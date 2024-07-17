//
//  testApp.swift
//  test
//
//  Created by Darshini Rajamani on 7/16/24.
//

import SwiftUI

@main
struct testApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: testDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
