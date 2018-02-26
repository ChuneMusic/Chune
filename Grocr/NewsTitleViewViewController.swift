//
//  NewsTitleViewViewController.swift
//  Grocr
//
//  Created by Rd on 2/5/18.
//  Copyright © 2018 Razeware LLC. All rights reserved.
//

import UIKit
var list = [String] ()
var articles = [String]()
var myIndex = 0
class NewsTitleViewViewController: UITableViewController {
  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return(list.count)
  }
  
  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell1")
    cell.textLabel?.text = list[indexPath.row]
    return cell
  }
  
//  func tableVIew(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
//    myIndex = indexPath.row
//    DispatchQueue.main.async(){
//      self.
//    }
//  }
//

    override func viewDidLoad() {
      super.viewDidLoad()
//      let request = URLRequest(url: NSURL(string: "some url")! as URL)
//      do{
//        let response: AutoreleasingUnsafeMutablePointer<URLResponse?>? = nil
//        let data = try NSURLConnection.sendSynchronousRequest(request, returning: response)
//
//        let jsonSerialized = try JSONSerialization.jsonObject(with: data, options: []) as? [String: Any]
//
//        if let json = jsonSerialized, let news = json["news"]{
//          list = news as! [String]
//        }
//      }
//      catch {
//        print("Error")
//      }
//
      list = ["test1", "test2", "test3"]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
