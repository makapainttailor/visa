#!/etc/bash
usermgt() {
	echo please enter the lastName of the user
	read name
	sudo useradd $name
	sleep 5
	echo assign a temporal password to $name
	read password
	sudo passwd $name
}
echo create an account for the Teamlead.
usermgt
echo create an account for the 2nd member of your team.
usermgt
echo create account for the 3rd member of your team.
usermgt
