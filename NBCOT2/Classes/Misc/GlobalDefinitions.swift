//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank.apps-by-konstantin.com"
    static let apiKey = "VjsptHCcIl5N1jKB"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "6T33STAaGOvR3eIn"
    
    static let applicationTag = "EXAMS_NBCOT"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://apps-by-konstantin.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://apps-by-konstantin.com/policy")!
    static let contactUsUrl = URL(string: "https://apps-by-konstantin.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.nbcot.lifetime"
        static let subscription = "prep.exams.nbcot.monthly"
    }
}
