//
//  ProfileView.swift
//  Team Swift App
//
//  Created by Sanah Goenka on 4/8/23.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var recipeLabel: String = ""
    @State private var recipeName: String = ""

    var body: some View {
        
        ZStack {
            VStack {
                Text("Profile")
                Text(recipeLabel)
                TextField("Recipe Name", text: $recipeName)
            }
            .padding()
            
            Button("+") {
                
                print("create textfield")
            }
            
        }
    }
}

//struct ProfileView_Previews: PreviewProvider {
//    static var previews: some View {
//        ProfileView()
//    }
//}
