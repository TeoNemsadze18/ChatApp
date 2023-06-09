//
//  TitleRow.swift
//  ChatApp
//
//  Created by teona nemsadze on 11.04.23.
//

import SwiftUI

struct TitleRow: View {
    var imageUrl = URL(string: "https://engineering.unl.edu/images/staff/Kayla-Person.jpg")
    var name = "Anna Smith"
    
    var body: some View {
        HStack (spacing: 20){
            AsyncImage(url: imageUrl) {image in
                image.resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 50, height: 50)
                    .cornerRadius(50)
            } placeholder: {
               ProgressView()
            }
            VStack {
                Text(name)
                    .font(.title)
                    .bold()
                Text("online")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            Image(systemName: "phone.fill")
                .foregroundColor(.green)
                .padding(10)
                .background(.white)
                .cornerRadius(50)
        }
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
            .background(Color("Peach"))
    }
}
