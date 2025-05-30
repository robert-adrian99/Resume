//
//  NavBar.swift
//  Resume
//
//  Created by Robert Adrian Bucur on 30.05.2025.
//

import Foundation
import Ignite

struct NavBar: Component {
    func body(context: PublishingContext) -> [any PageElement] {
        NavigationBar(logo: "Home") {
            Link("Experience", target: Experience())
            Link("Projects", target: Projects())
            Link("Cerifications", target: Certifications())
            Link("Contact", target: Contact())
            
            Dropdown("Social") {
                Link("LinkedIn", target: "https://www.linkedin.com/in/robert-adrian-bucur-0a24641b2/")
                Link("GitHub", target: "https://github.com/robert-adrian99")
            }
            .style("background: rgb(49 65 81 / 100%)")
            .horizontalAlignment(.trailing)
        }
        .navigationBarStyle(.dark)
        .background("rgb(49 65 81 / 100%)")
        .padding(.horizontal, .extraLarge)
    }
}
