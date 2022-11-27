//
//  TabView.swift
//  Retire
//
//  Created by calmkeen on 2022/11/26.
//

import UIKit
import SnapKit

class TabView: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeTabView()
        view.backgroundColor = .white
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func makeTabView() {
        let hometabView = UINavigationController(rootViewController: HomeView())
        hometabView.tabBarItem.selectedImage = UIImage(systemName: "house")
        hometabView.tabBarItem.title = "홈"
        hometabView.tabBarItem.image = UIImage(systemName: "house.fill")
        hometabView.navigationItem.largeTitleDisplayMode = .always
        hometabView.navigationBar.prefersLargeTitles = true
        hometabView.title = "홈"
        
        
        let boardView = UINavigationController(rootViewController: BoardView())
        boardView.tabBarItem.selectedImage = UIImage(systemName: "clipboard")
        boardView.tabBarItem.title = "함떠"
        boardView.tabBarItem.image = UIImage(systemName: "clipboard.fill")
        boardView.navigationBar.prefersLargeTitles = true
        boardView.title = "함번 떠들어 보자"
        
        let alarmView = UINavigationController(rootViewController: AlarmView())
        alarmView.tabBarItem.selectedImage = UIImage(systemName: "bell")
        alarmView.tabBarItem.title = "알림"
        alarmView.tabBarItem.image = UIImage(systemName: "bell.fill")
        alarmView.navigationBar.prefersLargeTitles = true
        alarmView.title = "알림"
        
        let settingView = UINavigationController(rootViewController: infomationView())
        settingView.tabBarItem.selectedImage = UIImage(systemName: "person")
        settingView.tabBarItem.title = "정보"
        settingView.tabBarItem.image = UIImage(systemName: "person.fill")
        settingView.navigationBar.prefersLargeTitles = true
        
        
        setViewControllers([hometabView, boardView, alarmView,settingView], animated: false)
        

    }
    

    
    
}
