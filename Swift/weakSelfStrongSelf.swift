dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0)) { [weak self] in
    if let strongSelf = self {
		// Use strongSelf here
    }
}