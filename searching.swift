func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if searchText == ""
        {
            cviewmodel.currencyData = defaultArray
            mytableview.reloadData()
            return
        }
        
        let filterArray = defaultArray.filter{ ($0.name?.contains(searchText))! }
        cviewmodel.currencyData = filterArray
        mytableview.reloadData()
        }

    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        cviewmodel.currencyData = defaultArray
        mytableview.reloadData()
        self.view.endEditing(true)
    }
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        self.view.endEditing(true)
    }
