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
        
        NavigationView {
            
            ZStack {
                VStack {
                    
                    Text(recipeLabel)
                    TextField("Recipe Name", text: $recipeName)
                        .textFieldStyle(.roundedBorder)
                    TextField("Recipe Name", text: $recipeName)
                        .textFieldStyle(.roundedBorder)
                    TextField("Recipe Name", text: $recipeName)
                        .textFieldStyle(.roundedBorder)
                    TextField("Recipe Name", text: $recipeName)
                        .textFieldStyle(.roundedBorder)
                    
                    Spacer()
                    
                    HStack {
                        
                        Spacer()
                        
                        Button {
                            print("create textfield")
                        } label: {
                            Text("+")
                                .font(.system(.largeTitle))
                                .frame(width: 77, height:  70)
                                .foregroundColor(.white)
                                .padding(.bottom, 7)
                        }
                        .background(.blue)
                        .cornerRadius(38.5)
                        .padding()
                    }
                }
                .padding()
            }
            .navigationBarTitle("Profile")
        }
        .navigationViewStyle(.stack)
    }
}

//struct ProfileView_Previews: PreviewProvider {
//    static var previews: some View {
//        ProfileView()
//    }
//}
