//
//  ContentView.swift
//  InstagramTest
//
//  Created by Harry Shen on 27/6/19.
//  Copyright © 2019 Harry Shen. All rights reserved.
//

import SwiftUI

struct ContentView : View {
	
	var body: some View {
		
        VStack {
            HStack(alignment: .center, spacing: 75.0) {
                Spacer()
                HStack {
                    Image(systemName: "lock")
                    Text("harrythecilantro")
                    Image(systemName: "chevron.compact.down")
                }
                Image(systemName: "text.justify")
            }
            .padding(.horizontal, 30.0)
            .frame(height: 30.0)
            
            
            HStack(spacing: 40.0 ) {
                Image("Profile").resizable().frame(width: 100, height: 100, alignment: .center)
                .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 2))
                VStack {
                    Text("35")
                        .font(.headline)
                    Text("Posts")
                        .font(.footnote)
                        .fontWeight(.light)
                }
                VStack {
                    Text("470")
                        .font(.headline)
                    Text("Followers")
                        .font(.footnote)
                        .fontWeight(.light)
                }
                VStack {
                    Text("344")
                        .font(.headline)
                    Text("Following")
                        .font(.footnote)
                        .fontWeight(.light)
                }
            }.frame(minWidth: 0, idealWidth: 0, maxWidth: .infinity)
            .padding(.bottom, 5.0)
            
            HStack(alignment: .center, spacing: 10.0){
                Text("Nerd in AU")
                    .multilineTextAlignment(.leading)
                    .font(.subheadline)
                Spacer()
            }.padding(.leading, 30.0)
            .padding(.bottom, 10.0)
            
            HStack {
                Button(action: {
                    
                }) {
                    Text("Edit Profile")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(.black)
                        .padding(.horizontal, 140)
                        .padding(.vertical, 3.0)
                        .border(Color.black, width: 1.0)
                        .cornerRadius(2.0)
                }
            }.frame(minWidth: 0, idealWidth: 0, maxWidth: .infinity)
            .padding(.bottom, 5)
            
            HStack(spacing: 20.0){
                VStack {
                    Image(systemName: "plus").resizable().frame(width: 30.0, height: 30.0, alignment: .center)
                        .clipShape(Circle())
                        .padding()
                        .overlay(Circle().stroke(Color.black, lineWidth: 1.0))
                    Text("New").font(.caption)
                }
                
                VStack {
                    Image(systemName: "plus").resizable().frame(width: 30.0, height: 30.0, alignment: .center)
                        .clipShape(Circle())
                        .padding()
                        .overlay(Circle().stroke(Color.black, lineWidth: 1.0))
                    Text("Wonderland").font(.caption)
                }
            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 30.0)
            
            
            HStack {
                
                Spacer()
                
             Button(action: {
                 
             }) {
                Image(systemName: "rectangle.split.3x3").resizable().foregroundColor(.black).frame(width: 35.0, height: 35.0)
             }
            
                Spacer()
                
            Button(action: {
                
            }) {
                Image(systemName: "rectangle.stack.person.crop").resizable().foregroundColor(.black).frame(width: 35.0, height: 35.0)
            }
                
                Spacer()
                
            }.frame(minWidth: 0, idealWidth: 0, maxWidth: .infinity, minHeight: 40)
            
            
            
		}
	}
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
	static var previews: some View {
        Group {
           ContentView()
            .environment(\.colorScheme, .light)
        }
	}
}
#endif
