# Search-Functionality

First create a default array of that type that you want to check or work on it.
For Example :- in that code ( cviewmodel.currencyData ) it is a array that my data is comming from so 1st check the type of this array or model and provide that to your default array type.
For Example :- var defaultArray : [MainModel] = []
MainModel is my model name.
after that provide value to defaultArray inside ViewDidLoad.

self.defaultArray = self.cviewmodel.currencyData
after that in this line let filterArray = defaultArray.filter{ ($0.name?.contains(searchText))! }

reoplace name with your own variable or key.
