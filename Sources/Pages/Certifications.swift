//
//  Certification.swift
//  Resume
//
//  Created by Robert Adrian Bucur on 30.05.2025.
//

import Foundation
import Ignite

struct Certifications: StaticPage {
    var title = "Certifications"
    
    func body(context: PublishingContext) -> [BlockElement] {
        Group {
            Section {
                Section {
                    Image("https://github.com/robert-adrian99/Resume/tree/main/Assets/images/azure-fundamentals.png")
                        .accessibilityLabel("Azure Fundamentals")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .center)
                        .margin(.top)
                }
                .horizontalAlignment(.center)
                
                Group {
                    Text("Microsoft Certified: Azure Fundamentals")
                        .fontWeight(.semibold)
                    Text("Issued by Microsoft on June 2024")
                        .foregroundStyle(.gray)
                    Text("Credential ID 9A2BC79B2CF4A6F8")
                        .foregroundStyle(.gray)
                    Link("See Credential", target: "https://learn.microsoft.com/api/credentials/share/en-us/RobertAdrianBucur-4317/9A2BC79B2CF4A6F8?sharingId=E7A07D5810B3FB80")
                }
            }
            .padding(.top, .extraLarge)
            
            Divider()
            
            Section {
                Section {
                    Image("/images/azure-developer.png")
                        .accessibilityLabel("Azure Developer Associate")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .margin(.top)
                }
                .horizontalAlignment(.center)
                
                Group {
                    Text("Microsoft Certified: Azure Developer Associate")
                        .fontWeight(.semibold)
                    Text("Issued by Microsoft on July 2024, expires on July 2025")
                        .foregroundStyle(.gray)
                    Text("Credential ID 8A91368F0693EBA7")
                        .foregroundStyle(.gray)
                    Link("See Credential", target: "https://learn.microsoft.com/api/credentials/share/en-us/RobertAdrianBucur-4317/8A91368F0693EBA7?sharingId=E7A07D5810B3FB80")
                }
            }
            .padding(.top)
            
            Divider()
            
            Section {
                Section {
                    Image("/images/azure-ai.png")
                        .accessibilityLabel("Azure AI Fundamentals")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .margin(.top)
                }
                .horizontalAlignment(.center)
                
                Group {
                    Text("Microsoft Certified: Azure AI Fundamentals")
                        .fontWeight(.semibold)
                    Text("Issued by Microsoft on February 2025")
                        .foregroundStyle(.gray)
                    Text("Credential ID E8977206CAA0C71F")
                        .foregroundStyle(.gray)
                    Link(Span("See Credential"), target: "https://learn.microsoft.com/api/credentials/share/en-us/RobertAdrianBucur-4317/E8977206CAA0C71F?sharingId=E7A07D5810B3FB80")
                }
            }
            .padding(.top)
            
            Divider()
            
            Section {
                Section {
                    Image("/images/white-belt.png")
                        .accessibilityLabel("GenAI Academy: White Belt")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .margin(.top)
                }
                .horizontalAlignment(.center)
                
                Group {
                    Text("GenAI Academy: White Belt")
                        .fontWeight(.semibold)
                    Text("Issued by NTT DATA Group on March 2025")
                        .foregroundStyle(.gray)
                    Text("Credential ID 13726636")
                        .foregroundStyle(.gray)
                    Link(Span("See Credential"), target: "https://nttdatainc-directaccess.digitalbadges-eu.skillsoft.com/11125c7b-60a1-4725-bc5f-13b47a2349f6#acc.83XATwl4")
                }
            }
            .padding(.top)
            
            Divider()
            
            Section {
                Section {
                    Image("/images/yellow-belt.png")
                        .accessibilityLabel("GenAI Academy: Yellow Belt Level 1")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .margin(.top)
                }
                .horizontalAlignment(.center)
                
                Group {
                    Text("GenAI Academy: Yellow Belt Level 1")
                        .fontWeight(.semibold)
                    Text("Issued by NTT DATA Group on March 2025")
                        .foregroundStyle(.gray)
                    Text("Credential ID 13724913")
                        .foregroundStyle(.gray)
                    Link(Span("See Credential"), target: "https://nttdatainc-directaccess.digitalbadges-eu.skillsoft.com/c376209a-d62e-4498-8373-71d0c5855345#acc.0TlZCr2U")
                }
            }
            .padding(.top)
            .padding(.bottom, .extraLarge)
        }
        .padding(.vertical, .extraLarge)
        .padding(.horizontal, .large)
    }
}
