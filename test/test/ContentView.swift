//
//  ContentView.swift
//  test
//
//  Created by Darshini Rajamani on 7/16/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: testDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(testDocument()))
}
