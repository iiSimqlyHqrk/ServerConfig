register_command(hungerlevel, 

	array(
	
		description: 'Show your hunger level',
		
		usage: '/hungerlevel',
		
		permission: 'hungerlevel',
		
		noPermMsg: 'Sorry you don\'t have permission to use this command.',	
	
		executor: closure() {
				
				tmsg(player(),integer(psaturation())."/20 saturation left before your hunger will start to drop")
		
		}
	)
)