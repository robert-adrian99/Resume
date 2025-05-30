//
//  Contact.swift
//  Resume
//
//  Created by Robert Adrian Bucur on 30.05.2025.
//

import Foundation
import Ignite

struct Contact: StaticPage {
    var title = "Contact"
    
    func body(context: PublishingContext) -> [BlockElement] {
        Group {
            Text {
                Strong {
                    "Contact"
                }
            }
            .horizontalAlignment(.center)
            .font(.title1)
            .padding(.top, .extraLarge)
            
            Group {
                Group {
                    Text("Where am I from?")
                        .font(.title2)
                    
                    Text("📍  BRASOV, ROMANIA")
                        .fontWeight(.semibold)
                        .horizontalAlignment(.center)
                        .padding(.bottom)
                    
                    Button("See on Maps") {
                        ShowModal(id: "showModalId")
                    }
                    .role(.primary)
                }
                .horizontalAlignment(.center)
                
                Group {
                    Link(Text("📞  +40760711929")
                        .fontWeight(.semibold)
                        .horizontalAlignment(.center)
                        .padding(.bottom),
                         target: "phoneto:+40760711929")
                    
                    Link(Text("📧  adrian_bucur49@ymail.com")
                        .fontWeight(.semibold)
                        .horizontalAlignment(.center)
                        .padding(.bottom),
                         target: "mailto:adrian_bucur49@ymail.com")
                }
                .padding(.top, .extraLarge)
            }
            .padding(.top, .extraLarge)
            
            Modal(id: "showModalId") {
                Group {
                        Button().role(.close).onClick {
                            DismissModal(id: "showModalId")
                        }
                    }
                    .horizontalAlignment(.trailing)
                
                "<div style=\"position: relative;\"><div style=\"position: relative; width: 100%; height: 0; padding-bottom: 75%; overflow: hidden;\"><iframe style=\"position: absolute; top: 0; width: 100%; height: 100%; align=center; border:0;\" loading=\"lazy\" allowfullscreen src=\"https://maps.google.com/maps?q=Brasov&output=embed\"></iframe></div></div>"
            }
            .size(.large)
        }
        .padding(.vertical, .extraLarge)
    }
}
