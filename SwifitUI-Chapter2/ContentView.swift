//
//  ContentView.swift
//  SwifitUI-Chapter2
//
//  Created by 佐藤慶伍 on 2021/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15.0) {
            
            HStack(alignment: .center) {
            Text("立命館!")
                .font(.body)
                .foregroundColor(Color.gray)
                .padding()
            Text("よこ")
                .foregroundColor(Color.purple)
            }
            Spacer()
            Text("iPhone アプリ開発講座")
                .font(.title)
                .foregroundColor(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
