//
//  main.swift
//  MarkovChain
//
//  Created by Diana Komolova on 18/10/2017.
//  Copyright © 2017 Diana Komolova. All rights reserved.
//

import Foundation

let cg = TextGenerator("ulysses")
cg.buildText(length: 200, start: "Ulysses", generator: .random)

