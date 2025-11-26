// You probably don't want to tick this file yet.

#if !defined(USING_MAP_DATUM)

	// #include "blackstone_defines.dm"


	// Map specific
	#include "../southern_cross/southern_cross_overrides.dm"
	// #include "blackstone_shuttles.dm"
	#include "../southern_cross/turfs/outdoors.dm"
	// #include "blackstone_events.dm"


	#ifndef AWAY_MISSION_TEST //Don't include these for just testing away missions if the flag is set to true in /code/_away_mission_tests.dm
		// #include "blackstone-1.dmm" //Deck 1 z1
		#include "blackstone-2.dmm" //Deck 2 z2
	#endif

	#define USING_MAP_DATUM /datum/map/blackstone
#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Blackstone Station

#endif
