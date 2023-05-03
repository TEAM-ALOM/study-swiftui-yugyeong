//
//  MainView.swift
//  Clothes
//
//  Created by 최유경 on 2023/04/04.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack{
            HStack (spacing : 6){
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
            }
            Spacer()
                .frame(height: 600)
        }
    }
    
    
    
    
    struct MainView_Previews: PreviewProvider {
        static var previews: some View {
            MainView()
        }
    }
}
