//
// File: StartTab.swift
// Project: MasteringImageViewsLocal
// 
// Created by SCOTT CROWDER on 3/18/25.
// 
// Copyright © Playful Logic Studios, LLC 2025. All rights reserved.
// 


import SwiftUI

struct StartTab: View {
    var body: some View {
        TabView {
            Tab("Assets", systemImage: "1.circle") {
                ImageAssetView()
            }
            Tab("Loading", systemImage: "2.circle") {
                LoadingImages()
            }
            Tab("Clip&Mask", systemImage: "3.circle") {
                ClippingAndMasking()
            }
            Tab("Template", systemImage: "4.circle") {
                TemplateImage()
            }
            Tab("AssEffectsets", systemImage: "5.circle") {
                ImageEffects()
            }
            
        }
    }
}

#Preview {
    StartTab()
}
