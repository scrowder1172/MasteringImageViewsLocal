//
//----------------------------------------------
// Original project: MasteringImageViews
// by  Stewart Lynch on 2025-01-23
//
// Follow me on Mastodon: @StewartLynch@iosdev.space
// Follow me on Threads: @StewartLynch (https://www.threads.net)
// Follow me on X: https://x.com/StewartLynch
// Follow me on LinkedIn: https://linkedin.com/in/StewartLynch
// Subscribe on YouTube: https://youTube.com/@StewartLynch
// Buy me a ko-fi:  https://ko-fi.com/StewartLynch
//----------------------------------------------
// Copyright © 2025 CreaTECH Solutions. All rights reserved.


import SwiftUI

struct ImageAssetView: View {
    var numImages = 3
    var body: some View {
        NavigationStack{
            VStack {
                Image(.lahaina)
                    .resized()
                Image("Lahaina")
                    .resized()
                Image(uiImage: UIImage(named: "Lahaina")!)
                    .resized()
            }
                .navigationTitle("Image Assets")
        }
    }
}

#Preview {
    ImageAssetView()
}

extension Image {
    func resized() -> some View {
        self
            .resizable()
            .scaledToFill()
            .frame(height: 200)
            .clipped()
    }
}
