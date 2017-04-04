# iOS-MojePrzepisy
MojePrzepisy is a recipe app made using Core Data to store recipes to entity. It also fetches all recipes on the home screen.
![alt tag](http://i.imgur.com/y7DBAX0.png)
![alt tag](http://i.imgur.com/2qoteBA.png)
![alt tag](http://i.imgur.com/S5Z9aPt.png)

MojePrzepisy notes:

using Core Data to save data to the database.

persistentStoreCoordinator -> points to where data should go

managedObjectContext -> holds your data changes until you need it

Editor -> Create NSManagedObject Subclass allows you to avoid doing encoding and decoding stuff like we did in NSUserDefaults

dont ever EVER change vars in Recipe+CoreDataProperties.swift, you better do it in Creator called MojePrzepisy.xcdatamodeld
