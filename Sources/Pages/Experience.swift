//
//  WorkExperience.swift
//  Resume
//
//  Created by Robert Adrian Bucur on 30.05.2025.
//

import Foundation
import Ignite

struct Experience: StaticPage {
    var title = "Experience"
    
    func body(context: PublishingContext) -> [BlockElement] {
        Group {
            Text {
                Strong {
                    "Experience"
                }
            }
            .horizontalAlignment(.center)
            .font(.title1)
            .padding(.top, .extraLarge)
            
            Section {
                Group {
                    Text("💼")
                        .horizontalAlignment(.center)
                        .font(.title1)
                }
                .position(.stickyTop)
                .width(2)
                
                Group {
                    Accordion {
                        Item(Text("Software Developer at NTT Data Romania, Brașov")
                            .fontWeight(.semibold), startsOpen: true) {
                            Text("October 2021 - Present")
                                .foregroundStyle(.gray)
                            
                                List {
                                    Text("I am currently working on a new Mobile Development project, focusing on enhancing my Flutter skills.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                    Text("Implementing a desktop tool in .NET Core and WPF to enhance the workflow of the team working with multiple configurations files.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                    Text("I work primarily with Microsoft technologies like .NET Core, .NET Framework, Entity Framework, WPF, and ASP.NET, as well as third-party tools like DevExpress, Prism.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                    Text("Working in an Agile Scrum team, I regularly collaborate with German and Romanian colleagues to refine requirements, resolve problems, and enhance my communication skills.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                }
                            }
                    }
                    .openMode(.individual)
                }
            }
            .padding(.top, .extraLarge)
            
            Section {
                Group {
                    Text("💼")
                        .horizontalAlignment(.center)
                        .font(.title1)
                }
                .position(.stickyTop)
                .width(2)
                
                Group {
                    Accordion {
                        Item(Text("Junior Software Developer at Talenting Software SRL, Brașov")
                            .fontWeight(.semibold)) {
                                Text("May 2021 - October 2021")
                                    .foregroundStyle(.gray)
                                List {
                                    Text("I was responsible for developing new features, maintaining existing ones, and refactoring code with Unit Tests for the DeltaPi windows detailing platform.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                    Text("Collaborating daily with Romanian and Dutch colleagues, I learned the importance of a well-organized team and thorough task documentation.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                }
                            }
                    }
                    .openMode(.individual)
                }
            }
            .padding(.top)
            
            Section {
                Group {
                    Section {}
                    
                    Text("💼")
                        .horizontalAlignment(.center)
                        .font(.title1)
                }
                .position(.stickyTop)
                .width(2)
                
                Group {
                    Accordion {
                        Item(Text("Junior Software Developer at Canam Group Inc., Brașov")
                            .fontWeight(.semibold)) {
                                Text("November 2020 - April 2021")
                                    .foregroundStyle(.gray)
                                List {
                                    Text("Developed C# software for building platforms like Tekla Structures and Autodesk Revit, using frameworks such as ASP.NET and WPF.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                    Text("Gained experience in Agile Scrum methodology, utilizing Microsoft Azure DevOps for task management, code reviews, and continuous integration.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                    Text("Enhanced communication and teamwork skills through regular collaboration with Canadian stakeholders, engineers, and business analysts at Canam.")
                                        .margin(.bottom, "0")
                                        .style("text-align:justify")
                                }
                            }
                    }
                    .openMode(.individual)
                }
            }
            .padding(.top)
            
            Section {
                Group {
                    Text("🎓")
                        .horizontalAlignment(.center)
                        .font(.title1)
                }
                .position(.stickyTop)
                .width(2)
                
                Group {
                    Accordion {
                        Item(Text("Bachelor of Computer Science at Transilvania University, Brașov")
                            .fontWeight(.semibold)) {
                                Text("October 2018 - July 2021")
                                    .foregroundStyle(.gray)
                                List {
                                    Text("Field of study: Information and Communication Technologies")
                                    Text("Software and applications development and analysis")
                                }
                            }
                    }
                    .openMode(.individual)
                }
                .padding(.bottom, .extraLarge)
            }
            .padding(.top)
            .padding(.bottom, .extraLarge)
        }
        .padding(.vertical, .extraLarge)
        .padding(.horizontal, .large)
    }
}
