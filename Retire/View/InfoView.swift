//
//  SettingView.swift
//  Retire
//
//  Created by calmkeen on 2022/11/26.
//

import UIKit

class infomationView: UITableViewController {
    
    private var infotableView: UITableView = {
        let table = UITableView()
        return table
        
    }()
    //info안에 들어갈 뷰
    var infoImage: UIImageView = {
        let image = UIImageView()
        image.image(UIImage(systemName: "House"))
        return image
    }()
    var infoName: UILabel = {
        let name = UILabel()
        name.text = "사용자 이름"
       return name
    }()
    var infoRank: UILabel = {
       let rank = UILabel()
        rank.text = "이거 이미지로할까 숫자로 할까"
    }()
    var editBtn: UIButton
    var infoSubtitle: UILabel
    
    //아래사항이 다섹션으로 리스트 형식 구성
    var bookmarkView: UIView
    var settingView: UIView
    var noticeView: UIView
    var serviceCenterView: UIView
    var eventView: UIView
    var logout: UIView
}
