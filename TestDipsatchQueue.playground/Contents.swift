import UIKit


let queue =  DispatchQueue(label: "lama", attributes: .concurrent) // we make it as  concurrent

// by default a dispatch queue is init as a serial queue
// serial -> first in first out (if one think happen it should happend before the second)

// concurrent -> it's when-ever finish




queue.sync {
    
    print("Task 1")
    print("Task 1 ended")
}

queue.sync {
    print("Task 2")
    print("Task 2 ended")
}


//queue.async vc queue.sync

// sync -> will block the thread/queue and not allow it to take any work unless the work is done



//queue.async {
//    print("1")
//    queue.sync {
//        print("2")
//        queue.sync {
//            print("3")
//        }
//    }
//}
//
//
//queue.async {
//    print("4")
//}
//
//queue.async {
//    print("5")
//}
