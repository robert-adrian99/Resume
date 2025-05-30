import Foundation
import Ignite

@available(iOS 13.0.0, *)
@main
struct ResumeWebsite {
    @available(iOS 13.0.0, *)
    static func main() async {
        let site = ResumeSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ResumeSite: Site {
    var name = "Resume"
    var titleSuffix = " – Robert Adrian Bucur"
    var url: URL = URL("https://robert-adrian99.github.io/Resume")
    var builtInIconsEnabled = true
    var author = "Robert Adrian Bucur"
    var homePage = Home()
    var theme = MyTheme()
    var favicon: URL? = URL(string: "/images/profile.jpeg")
    
    var pages: [any StaticPage] = [
        Certifications(),
        Experience(),
        Contact(),
        Projects()
    ]
}


