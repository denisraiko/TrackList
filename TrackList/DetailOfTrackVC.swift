//
//  DetailOfTrackVC.swift
//  TrackList
//
//  Created by Denis Raiko on 11.12.23.
//

import UIKit

class DetailOfTrackVC: UIViewController {
    
    @IBOutlet weak var imageCover: UIImageView!
    
    @IBOutlet weak var nameOfTrack: UILabel!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageCover.image = UIImage(named: trackTitle)
        nameOfTrack.text = trackTitle
        nameOfTrack.numberOfLines = 0
        nameOfTrack.textAlignment = .center
        
        
    }
    

   

}
