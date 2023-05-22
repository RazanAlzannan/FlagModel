//
//  FlagsModel.swift
//  Flags
//
//  Created by Razan Mohammed Alzannan on 02/11/1444 AH.
//

import SwiftUI

struct FlagsModel: View {
    var body: some View {
        VStack{
            HStack{
                Text("Select your country")
                    .padding(.top,80)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(width: 500.0)
                    .background(.green)
            }.ignoresSafeArea()
            List{
                ForEach(Flags ){ flag in
                    HStack{
                        Image(flag.image)
                            .resizable()
                            .frame(width: 40, height: 30)
                        Text(flag.name)
                            .padding(10)
                        
                        
                    }}
                
                
            }
        }
    }}

struct FlagsModel_Previews: PreviewProvider {
    static var previews: some View {
        FlagsModel()
    }
}
