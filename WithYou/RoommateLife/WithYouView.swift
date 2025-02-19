//
//  WithYouView.swift
//  WithYou
//
//  Created by 최성빈 on 2023/04/02.
//

import SwiftUI

struct WithYouView: View {
    
    var body: some View {
            VStack {
                HStack {
                    MyProfileConView()
                        .padding([.top, .leading])
                    roomnateProfileView(roommate: Another(id: UUID(), name: "6관 청소 마스터", categories: ["Category 1", "8동", "2학년"]))
                        .padding([.top, .trailing])
                    Spacer()
                }
                
                Divider()
                    .frame(width: 353.0, height: 2.0)
                    .background(Color("mainColor"))
                
                ToDoCon()
                    .padding(.top, 10.0)
                

            }
        }
        
}

struct WithYouView_Previews: PreviewProvider {
    static var previews: some View {
        WithYouView()
    }
}
