//
//  CryptocurrencyAppSwiftUIApp.swift
//  CryptocurrencyAppSwiftUI
//
//  Created by Marek Gerszendorf on 19/03/2023.
//

import SwiftUI

@main
struct CryptocurrencyAppSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()        }
    }
}

struct Previews_CryptocurrencyAppSwiftUIApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
