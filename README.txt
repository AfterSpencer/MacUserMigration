This project is to help migrate users from local users to Active Directory users on Mac when moving from an old computer to a new computer. 

It was written on 10.8 and has been tested to work with 10.7 and above.

The intention is for the tech doing the migration to plug the old computer into the new computer using target disk mode, login as a local admin (a user not being migrated) and then running this tool.

Once I am done making edits to the .scpt file I then export it as an applications and distribute it as needed.

Documentation I wrote up about this application

---

Mac Computer migration from AD Bound computer/account to new computer
This documentation details the steps needed to move a users account and settings from an old AD bound Mac computer to a new Mac computer.

Preliminary steps:
1.	Unbind the old computer if possible
2.	Image New computer with latest image
3.	Plug the old computer in Target disk mode or old computer hard drive into the new computer
4.	Using Apple Migration Assistant Migrate all data excluding user data from the old computer to the new computer
5.	Bind the new computer to AD 
Do not login as the user that needs to be migrated before data has been migrated

User migration steps:
Login as a local admin user that is not the user being migrated 
Check the names of the hard drives. In the event that they match rename the old hard drive to something different

Run New Computer Migration application
 
 
Follow the steps:
 
Choose the folder is on the old computer or hard drive
 
Enter the username of the user you are migrating data for
 
Check that the steps it will take are correct and click yes
 

Depending on the amount of data and the speed of the connection this make take some time
 
After the data has been transferred you will need to enter an administrator password to complete the migration steps
 
Once you see this message you may logout and have the user login.


