/****************************************************************************
* Copyright 2019, Optimizely, Inc. and contributors                        *
*                                                                          *
* Licensed under the Apache License, Version 2.0 (the "License");          *
* you may not use this file except in compliance with the License.         *
* You may obtain a copy of the License at                                  *
*                                                                          *
*    http://www.apache.org/licenses/LICENSE-2.0                            *
*                                                                          *
* Unless required by applicable law or agreed to in writing, software      *
* distributed under the License is distributed on an "AS IS" BASIS,        *
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. *
* See the License for the specific language governing permissions and      *
* limitations under the License.                                           *
***************************************************************************/

import Foundation

struct Constants {
    struct Attributes {
        static let OptimizelyBucketIdAttribute = "$opt_bucketing_id"
        static let OptimizelyBotFilteringAttribute = "$opt_bot_filtering"
        static let OptimizelyUserAgent = "$opt_user_agent"
    }
    
    enum DecisionType: String {
        case abTest = "ab-test"
        case feature  = "feature"
        case featureVariable  = "feature-variable"
        case featureTest = "feature-test"
    }
    
    enum DecisionSource: String {
        case featureTest = "feature-test"
        case rollout = "rollout"
    }
    
    public struct DecisionInfoKeys {
        public static let feature = "featureKey"
        public static let featureEnabled = "featureEnabled"
        public static let sourceInfo = "sourceInfo"
        public static let source = "source"
        public static let variable = "variableKey"
        public static let variableType = "variableType"
        public static let variableValue = "variableValue"
    }
    
    public struct ExperimentDecisionInfoKeys {
        public static let experiment = "experimentKey"
        public static let experimentId = "experimentId"
        public static let variation = "variationKey"
        public static let variationId = "variationId"
    }
    
}
