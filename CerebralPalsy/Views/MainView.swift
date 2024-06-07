//
//  MainView.swift
//  CerebralPalsy
//
//  Created by Kelvin on 6/6/24.
//

import SwiftUI

struct MainView: View {
    @State var cerebral = [CerebralPalsy]()
    var dataService = DataService()
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    ForEach(cerebral) { cp in
                        NavigationLink {
                            AboutView(cerebral: cp)
                        } label: {
                            Text(cp.name)
                                .padding(.bottom, 20)
                        }
                    }
                }
                .padding(.horizontal)
            }
            
            .onAppear {
                cerebral = dataService.getData()
            }
        }
    }
}

#Preview {
    MainView()
}
