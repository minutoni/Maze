//
//  ViewController.swift
//  Maze
//
//  Created by 所　紀彦 on 2019/04/10.
//  Copyright © 2019年 所　紀彦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //画面サイズの取得
    let screenSize = UIScreen.main.bounds.size
    
    //迷路のマップを表した配列
    let maze = [
    [1,0,0,0,1,0],
    [1,0,1,0,1,0],
    [3,0,1,0,1,0],
    [1,1,1,0,0,0],
    [1,0,0,1,1,0],
    [0,0,1,0,0,0],
    [0,1,1,0,0,0],
    [0,0,1,1,1,2],
    ]
    
    //スタートとゴールを表すUIView
    
    var startView: UIView!
    var goalView:UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func createView(x: Int,y:Int,width: CGFloat, height: CGFloat,offsetX:CGFloat,offsetY:CGFloat) -> UIView{
        let rect = CGRect(x:0)
    }


}

