import Foundation
import Ignite

struct MyTheme: Theme {
    func render(page: Page, context: PublishingContext) -> HTML {
        HTML {
            Head(for: page, in: context)

            Body {
                Script(code: "document.documentElement.setAttribute(\"data-bs-theme\", \"dark\");")
                Group {
                    NavBar()
                }
                .background("rgb(49 65 81 / 100%)")
                .position(.fixedTop)
                
                page.body
            }
        }
    }
}
