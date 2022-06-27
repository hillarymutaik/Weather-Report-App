import SwiftUI

extension String {
    func localizated() -> String {
        return NSLocalizedString(self,
                                 tableName: "Localization",
                                 bundle: .main,
                                 value: self,
                                 comment: self)
    }
}
