//
//  Task.swift
//  taskapp
//
//  Created by coco j on 2018/08/20.
//  Copyright © 2018年 shouta.nishizawa. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    //categoryというStringプロパティ追加
    var category: String = ""
    
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
