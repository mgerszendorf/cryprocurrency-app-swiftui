//
//  AllCoinView.swift
//  CryptocurrencyAppSwiftUI
//
//  Created by Marek Gerszendorf on 21/03/2023.
//

import SwiftUI

struct AllCoinView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("All Coins")
                .font(.headline)
                .padding()
            
            HStack {
                Text("Coin")
                
                Spacer()
                
                Text("Prices")
            }
            .foregroundColor(.gray)
            .font(.caption)
            .padding(.horizontal)
            
            ScrollView {
                VStack {
                    ForEach(0 ..< 50, id: \.self) { _ in
                        CoinRowView()
                    }
                }
            }
        }
    }
}

struct AllCoinView_Previews: PreviewProvider {
    static var previews: some View {
        AllCoinView()
    }
}
