//
//  ContentView.swift
//  informationExam
//
//  Created by ChoKwangJun on 2023/05/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(getDeviceUUID() ?? "default")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// UIDevice
func getDeviceUUID() -> String? {
    return UIDevice.current.identifierForVendor!.uuidString    
}
