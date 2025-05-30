//
//  Footer.swift
//  Resume
//
//  Created by Robert Adrian Bucur on 30.05.2025.
//

import Foundation
import Ignite

struct Footer: Component {
    func body(context: PublishingContext) -> [any PageElement] {
        Section {
            Group {
                Link(
                    Image("/images/linkedin.png")
                        .cornerRadius(45)
                        .shadow(.gray, radius: 10)
                        .accessibilityLabel("LinkedIn")
                        .resizable()
                        .frame(width: 40, height: 40),
                    target: "https://www.linkedin.com/in/robert-adrian-bucur-0a24641b2/")
            }
            .horizontalAlignment(.trailing)
            
            Group {
                Link(
                    Image("/images/github.png")
                        .cornerRadius(45)
                        .shadow(.gray, radius: 10)
                        .accessibilityLabel("GitHub")
                        .resizable()
                        .frame(width: 40, height: 40),
                    target: "https://github.com/robert-adrian99"
                )
            }
            .horizontalAlignment(.leading)
        }
        .horizontalAlignment(.center)
        .margin([.bottom, .top], .extraLarge)
    }
}
