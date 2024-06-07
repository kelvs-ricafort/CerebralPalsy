//
//  AboutView.swift
//  CerebralPalsy
//
//  Created by Kelvin on 6/6/24.
//

import SwiftUI

struct AboutView: View {
    var cerebral: CerebralPalsy
    
    var body: some View {
        ScrollView {
            VStack {
                ForEach(cerebral.type) { type in
                    NavigationLink {
                        DetailView(type: type)
                    } label: {
                        Text(type.name)
                    }
                }
            }
        }
    }
}

#Preview {
    AboutView(cerebral: CerebralPalsy(name: "Cerebral Palsy", summary: "Cerebral palsy (CP) refers to a group of disorders that affect muscle movement and coordination. In many cases, cerebral palsy also affects vision, hearing, and sensation.", longDescription: """
Cerebral palsy (CP) refers to a group of disorders that affect muscle movement and coordination. In many cases, cerebral palsy also affects vision, hearing, and sensation.

The word “cerebral” means having to do with the brain. The word “palsy” means weakness or problems with body movement.

Cerebral palsy is the most common cause of motor disabilities in childhood. According to the Centers for Disease Control and Prevention (CDC), it affects 1 to 4 out of every 1,000 childrenTrusted Source worldwide.
""", imageName: "cerebralpalsy", type: [Types]()))
}
