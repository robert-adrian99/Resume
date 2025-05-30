//
//  Projects.swift
//  Resume
//
//  Created by Robert Adrian Bucur on 30.05.2025.
//

import Foundation
import Ignite

struct Projects: StaticPage {
    var title = "Projects"
    
    func body(context: PublishingContext) -> [BlockElement] {
        Section {
            Text {
                Strong {
                    Emphasis {
                        "Work in progress..."
                    }
                }
            }
            .horizontalAlignment(.center)
            .font(.title1)
            .padding(.extraLarge)
        }
        .padding(.top, .extraLarge)
    }
}
