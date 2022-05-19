//
//  LocationMapAnnotionView.swift
//  MapMVVM
//
//  Created by Алексей Германов on 19.05.2022.
//

import SwiftUI

struct LocationMapAnnotionView: View {
    let accentColor = Color("AccentColor")
    var body: some View {
        VStack(spacing:0){
            Image(systemName: "map.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .background(accentColor)
            Image(systemName: "triangle.fill")
                .resizable()
                .scaledToFit()
                .foregroundColor(accentColor)
                .frame(width: 10, height: 10)
                .rotationEffect(Angle(degrees: 180))
                .offset(y: -3)
                .padding(.bottom,40)
        }//.background(Color.blue)
    }
}

struct LocationMapAnnotionView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            LocationMapAnnotionView()
        }
    }
}
