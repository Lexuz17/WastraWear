import Foundation
import CoreData

class DataController: ObservableObject {
    let container = NSPersistentContainer(name: "InspirationModel")
    init() {
        container.loadPersistentStores { description, error in
            if let error = error {
                print("Core Data failed to load")
            }
        }
    }
    
}

