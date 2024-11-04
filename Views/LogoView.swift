//
//  LogoView.swift
//  Slots
//
//  Created by Ekansh  on 20/12/23.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
      
        
        LinearGradient(gradient: Gradient(colors: [Color("ColorPink"), Color("ColorPurple")]), startPoint: .top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
        
        VStack(alignment: .center, spacing:5){
            Image("gfx-slot-machine")
                .resizable()
                .scaledToFit()
                .frame(minWidth: 256, idealWidth: 300, maxWidth: 320, minHeight: 122, idealHeight: 130, maxHeight: 140, alignment: .center)
                .padding(.horizontal)
                .layoutPriority(1)
                .shadow(color: Color("ColorTransparentBlack"), radius: 0, x:0, y:6)
            
        }
    }
}

#Preview {
    LogoView()
}
