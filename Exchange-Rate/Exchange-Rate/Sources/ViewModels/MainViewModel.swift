//
//  MainViewModel.swift
//  Exchange-Rate
//
//  Created by 이승혁 on 2023/01/02.
//

import Foundation

class MainViewModel: ObservableObject {
    @Published var isLoading: Bool = true
    
    init() {
        print("✅ MainViewModel init")
    }
    
    deinit {
        print("❌ MainViewModel deinit")
    }
    
}
