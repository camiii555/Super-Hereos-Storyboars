//
//  ViewController.swift
//  SuperHeoresStorybords
//
//  Created by MacBook J&J  on 5/01/22.
//

import UIKit
import Kingfisher
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var tableSuperHeores: UITableView!
    var settings = HeoreTableViewCell()
    override func viewDidLoad() {
        super.viewDidLoad()
        tableSuperHeores.delegate = self
        tableSuperHeores.dataSource = self
        tableSuperHeores.register(UINib.init(nibName: "HeoreTableViewCell", bundle: nil), forCellReuseIdentifier: "HeoreTableViewCell")
        // Do any additional setup after loading the view.
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return SuperHeore.getSuperHeore().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableSuperHeores.dequeueReusableCell(withIdentifier: "HeoreTableViewCell", for: indexPath) as? HeoreTableViewCell else {
            return UITableViewCell()
        }
        let list = SuperHeore.getSuperHeore()[indexPath.row]
        cell.imageSuperHeore.layer.cornerRadius = cell.imageSuperHeore.frame.size.width / 2.0
        cell.imageSuperHeore.layer.borderColor = UIColor.black.cgColor
        cell.imageSuperHeore.layer.borderWidth = 3
        cell.imageSuperHeore.clipsToBounds = true
        cell.imageSuperHeore.kf.setImage(with: URL(string: list.image))
        cell.nameSuperHeore.text = list.name
    
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "send", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "send" {
           if let id = tableSuperHeores.indexPathForSelectedRow {
               let fila = SuperHeore.getSuperHeore()[id.row]
               let destination = segue.destination as? DescriptionViewController
               destination?.list = fila
           }
        }
    }
}

