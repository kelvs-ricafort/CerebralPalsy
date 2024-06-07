//
//  DataService.swift
//  CerebralPalsy
//
//  Created by Kelvin on 6/6/24.
//

import Foundation

struct DataService {
    func getData() -> [CerebralPalsy] {
        return [CerebralPalsy(name: "Cerebral Palsy", summary: "Cerebral palsy (CP) refers to a group of disorders that affect muscle movement and coordination.", longDescription: """
Cerebral palsy (CP) refers to a group of disorders that affect muscle movement and coordination. In many cases, cerebral palsy also affects vision, hearing, and sensation.

The word “cerebral” means having to do with the brain. The word “palsy” means weakness or problems with body movement.

Cerebral palsy is the most common cause of motor disabilities in childhood. According to the Centers for Disease Control and Prevention (CDC), it affects 1 to 4 out of every 1,000 childrenTrusted Source worldwide.
""", imageName: "cerebralpalsy", type: [Types(name: "Spastic Cerebral Palsy", summary: "Spastic cerebral palsy is the most common type of cerebral palsy, affecting approximately 80 percent of people with the condition.", longDescription: """
Spastic cerebral palsy is the most common type of cerebral palsy, affecting approximately 80 percent of people with the condition. It causes stiff muscles and exaggerated reflexes, making it difficult to walk.

Many people with spastic cerebral palsy have walking abnormalities, such as unintentionally crossing their knees or making scissor-like movements with their legs. Muscle weakness and paralysis may also be present.

The symptoms can affect the entire body or just one side of the body.
""", imageName: "spastic"),
            Types(name: "Dyskinetic Cerebral Palsy", summary: "People with dyskinetic cerebral palsy have trouble controlling their body movements.", longDescription: """
People with dyskinetic cerebral palsy have trouble controlling their body movements. The condition causes involuntary, unusual movements in the arms, legs, and hands. In some cases, dyskinetic cerebral palsy also affects the face and tongue.

The movements can be slow and writhing or rapid and jerky. The movements can make it difficult for the affected person to sit, walk, swallow, or talk.
""", imageName: "dyskinetic"),
                                        Types(name: "Ataxic Cerebral Palsy", summary: "Ataxic cerebral palsy is the least common type of cerebral palsy.", longDescription: """
Ataxic cerebral palsy is the least common type of cerebral palsy. Ataxic cerebral palsy is characterized by voluntary muscle movements that often appear disorganized, clumsy, or jerky.

People with this form of cerebral palsy usually have trouble with balance and coordination. They may have difficulty walking and performing fine motor functions, such as grasping objects and writing.
""", imageName: "ataxic"),
                                        Types(name: "Hypotonic Cerebral Palsy", summary: "Hypotonic cerebral palsy causes diminished muscle tone and overly relaxed muscles. The arms and legs move very easily and appear floppy, like those of a rag doll.", longDescription: """
Hypotonic cerebral palsy causes diminished muscle tone and overly relaxed muscles. The arms and legs move very easily and appear floppy, like those of a rag doll.

Babies with this type of cerebral palsy have little control over their heads and may have trouble breathing. As they grow older, they may struggle to sit up straight as a result of their weakened muscles.
""", imageName: "hypotonic"),
                                        
                                        Types(name: "Mixed Cerebral Palsy", summary: "Some people have a combination of symptoms of the different types of cerebral palsy. This is called mixed cerebral palsy.", longDescription: """
Some people have a combination of symptoms of the different types of cerebral palsy. This is called mixed cerebral palsy.

In most cases of mixed cerebral palsy, people experience symptoms of both spastic and dyskinetic cerebral palsy.
""", imageName: "mixed")
])]
    }
}
