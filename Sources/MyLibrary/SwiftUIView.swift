//
//  SwiftUIView.swift
//  
//
//  Created by poet on 5/11/24.
//

import SwiftUI

 struct SwiftUIView: View {
    public static let testImg1 = Image("game1", bundle: .main)
    public static let bundle = Bundle.init(path: Bundle.main.path(forResource: "game", ofType: ".bundle") ?? "")
    public static let testImg2 = Image("game2", bundle: bundle)
    
    var body: some View {
        VStack{
            SwiftUIView.testImg1.frame(width: 141, height: 141)
            SwiftUIView.testImg2.frame(width: 141, height: 141)
        }
    }
}

#Preview {
    SwiftUIView()
}
