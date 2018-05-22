//
//  GameScene.swift
//  MC8_TestProject
//
//  Created by Renan Germano on 22/05/2018.
//  Copyright © 2018 Renan Germano. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        let node = SKShapeNode.init(rectOf: CGSize(width: 256, height: 256), cornerRadius: 10)
        node.run(SKAction.repeatForever(SKAction.rotate(byAngle: CGFloat.pi*2, duration: 5)))
        node.position = CGPoint(x: (self.scene?.size.width)! * 0.5, y: (self.scene?.size.height)! * 0.5)
        self.scene?.addChild(node)
        
    }
    
}
