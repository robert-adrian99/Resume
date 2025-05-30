import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"
    
    func body(context: PublishingContext) -> [BlockElement] {
        Section {
            Group {
                Group {
                    Section {
                        Image("/images/profile.jpeg")
                            .cornerRadius(100)
                            .shadow(.gray, radius: 10)
                            .accessibilityLabel("Profile picture")
                            .resizable()
                            .frame(width: 150, height: 150)
                    }
                    .padding()
                    .horizontalAlignment(.center)
                    
                    Text("ROBERT ADRIAN BUCUR")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .horizontalAlignment(.center)
                    
                    Text("SOFTWARE DEVELOPER")
                        .fontWeight(.semibold)
                        .horizontalAlignment(.center)
                        .padding(.bottom)
                }
                .width(4)
                
                Text("Organized and adventurous individual with a passion for software development and digital innovation. 👨🏻‍💻 Enthusiastic about learning from diverse perspectives and always seeking opportunities to explore new technologies and trends. As an avid traveler, ✈️ I embrace new cultures, ideas, and experiences, constantly expanding my knowledge and global outlook. My passion for software development is matched by my love for discovering new places—whether enjoying pasta 🍝 on a terrace in Italy or engaging in meaningful conversations that inspire growth.")
                    .padding(.top)
            }
            .padding(.vertical, .extraLarge)
        }
        .padding(.vertical, .extraLarge)
        .padding(.horizontal, .large)
    }
}
