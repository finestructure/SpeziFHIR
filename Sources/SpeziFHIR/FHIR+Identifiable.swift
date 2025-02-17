//
// This source file is part of the Stanford Spezi open-source project
//
// SPDX-FileCopyrightText: 2022 Stanford University and the project authors (see CONTRIBUTORS.md)
//
// SPDX-License-Identifier: MIT
//

import ModelsR4


extension Resource: Identifiable {
    public typealias ID = FHIRPrimitive<FHIRString>?
}


extension FHIRPrimitive: Identifiable where PrimitiveType: Identifiable { }
