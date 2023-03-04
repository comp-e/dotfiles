//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/			/*Update Interval*/	/*Update Signal*/
//	{"B: ", "cat /sys/class/power_supply/BAT0/capacity",            30,             0},
	{"B: ", " ",                                                    0,              0},
	{"M: ", "free -h --kilo | awk 'NR==2 {print $3}'",		5,		0},
	{"", "date '+%a %H:%M'",					30,		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " ";
static unsigned int delimLen = 5;
