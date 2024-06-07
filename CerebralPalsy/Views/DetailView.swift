//
//  DetailView.swift
//  CerebralPalsy
//
//  Created by Kelvin on 6/6/24.
//

import SwiftUI

struct DetailView: View {
    var type: Types
    
    var body: some View {
        ScrollView {
            Image(type.imageName)
                .resizable()
            Text(type.name)
            Text(type.longDescription)

        }
    }
}

#Preview {
    DetailView(type: Types(name: "Spastic Cerebral Palsy", summary: "Spastic cerebral palsy is the most common type of cerebral palsy, affecting approximately 80 percent of people with the condition.", longDescription: """
Spastic cerebral palsy is the most common type of cerebral palsy, affecting approximately 80 percent of people with the condition. It causes stiff muscles and exaggerated reflexes, making it difficult to walk.

Many people with spastic cerebral palsy have walking abnormalities, such as unintentionally crossing their knees or making scissor-like movements with their legs. Muscle weakness and paralysis may also be present.

The symptoms can affect the entire body or just one side of the body.
""", imageName: "spastic"))
}
