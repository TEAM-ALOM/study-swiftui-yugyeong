//
//  ContentView.swift
//  Clothes
//
//  Created by 최유경 on 2023/04/04.
//

import SwiftUI

struct ContentView : View {
  var body: some View {
      NavigationView {
          VStack{
              HStack {
                Button("추천") {
                }
                  Button("랭킹") {
                  }
                  Button("스타일") {
                  }
                  Button("세일") {
                  }
                  Button("뷰티") {
                  }
                  Button("이벤트") {
                  }
                  
                Spacer()
                Spacer()

              }
          }.navigationBarTitle("MUSINSA")
              .toolbar {
                  ToolbarItem {
                      Button("Search") {}
                  }
              }
      }
      
      .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
