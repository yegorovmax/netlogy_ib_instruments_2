//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Max Egorov on 2/9/22.
//

import UIKit

class ProfileView: UIView {
    
    
    //@IBOutlet weak var textUIText: UITextView!
    //@IBOutlet weak var cityUILabel: UILabel!
    //@IBOutlet weak var dobUILabel: UILabel!
    //@IBOutlet weak var nameUILabel: UILabel!
    //@IBOutlet weak var imageUIImageView: UIImageView!
    
    @IBOutlet weak var cityUILabel: UILabel!
    @IBOutlet weak var dobUILabel: UILabel!
    @IBOutlet weak var nameUILabel: UILabel!
    @IBOutlet weak var imageUIImageView: UIImageView!
    @IBOutlet weak var textUIText: UITextView!

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setupView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.setupView()
    }

    private func setupView() {
        let view = self.loadViewFromXib()
        self.addSubview(view)
        view.frame = self.bounds
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }

    private func loadViewFromXib() -> UIView {
        guard let view = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? UIView else { return UIView() }
    return view
    }

}
