//
//  TaskList.swift
//  TaskToDoApp
//
//  Created by Elizabeth on 08/04/2023.
//
import RealmSwift
import Foundation

class TaskList: Object {
    @Persisted var title = ""
    @Persisted var date = Date()
    @Persisted var tasks = List<Task>()
}

class Task: Object {
    @Persisted var title = ""
    @Persisted var note = ""
    @Persisted var date = Date()
    @Persisted var isComplete = false
}
