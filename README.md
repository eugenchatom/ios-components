# Alert Component

### Create alert component

<code>
    
    func SetAlertComponent() {
        let alertComponent = UIAlertController(title: "Welome message", message: "This is example message test", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alertComponent.addAction(alertAction)
        self.present(alertComponent, animated: true)
    }
</code>

### Show alert component on button listener

<code>
    
    @IBAction func ButtonAlertListener(_ sender: UIButton) {
        SetAlertComponent()
    }
    
</code>
