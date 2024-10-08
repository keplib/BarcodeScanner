//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Balázs Képli on 9/9/24.
//

import SwiftUI

struct BarcodeScanner: View {
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
                
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScanner()
}
