//
//  MainView.swift
//  Exchange-Rate
//
//  Created by 이승혁 on 2023/01/02.
//

import SwiftUI

struct MainView: View {
    @StateObject var viewModel = MainViewModel()
    
    var body: some View {
        if viewModel.isLoading {
            LaunchScreenView().onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                    withAnimation { viewModel.isLoading.toggle() }
                }
            }
        } else {
            
            HomeView()
            
        }
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

