OBTW
	Connect Four LOLCODE implementation.
TLDR

HAI 1.4

	CAN HAS STRING?

	O HAI IM BORD
		I HAS A WIDTH
		I HAS A HEIGHT

		I HAS A NUN ITZ 0
		I HAS A RED ITZ 1
		I HAS A YELO ITZ 2
		I HAS A TRUN ITZ RED

		HOW IZ I PARSIN YR x AN YR y
			FOUND YR MAEK SMOOSH x y MKAY A YARN
		IF U SAY SO

		HOW IZ I GETTIN YR x AN YR y
			I HAS A LOC
			LOC R I IZ ME'Z PARSIN YR x AN YR y MKAY
			FOUND YR ME'Z SRS LOC
		IF U SAY SO

		HOW IZ I REVILIN YR x AN YR y
			I HAS A VAL
			VAL R I IZ ME'Z GETTIN YR x AN YR y MKAY
			BOTH SAEM VAL AN ME'Z RED, O RLY?
				YA RLY, FOUND YR "R"
				MEBBE BOTH SAEM VAL AN ME'Z YELO, FOUND YR "Y"
				NO WAI, FOUND YR "."
			OIC
		IF U SAY SO

		HOW IZ I SETTIN YR x AN YR y AN YR VAL
			I HAS A LOC
			LOC R I IZ ME'Z PARSIN YR x AN YR y MKAY
			ME'Z SRS LOC R VAL
			FOUND YR VAL
		IF U SAY SO

		HOW IZ I TRUNSWAP
			BOTH SAEM ME'Z TRUN AN ME'Z RED
			O RLY?
				YA RLY
					ME'Z TRUN R ME'Z YELO
				NO WAI
					ME'Z TRUN R ME'Z RED
			OIC
		IF U SAY SO

		HOW IZ I PRINTIN

			VISIBLE ""

			IM IN YR OUTR UPPIN YR x TIL BOTH SAEM x AN ME'Z WIDTH
				VISIBLE "  " AN SUM OF x AN 1!
			IM OUTTA YR OUTR

			VISIBLE ""

			I HAS A MAXHEIGHT ITZ DIFF OF ME'Z HEIGHT AN 1

			IM IN YR OUTR UPPIN YR y TIL BOTH SAEM y AN ME'Z HEIGHT
				IM IN YR INR UPPIN YR x TIL BOTH SAEM x AN ME'Z WIDTH
					I HAS A SIMBUL
					SIMBUL R I IZ ME'Z REVILIN YR x AN YR DIFF OF MAXHEIGHT AN y MKAY
					VISIBLE "  " AN SIMBUL!
				IM OUTTA YR INR
				VISIBLE ""
			IM OUTTA YR OUTR

			VISIBLE ""

		IF U SAY SO

		HOW IZ I DROPPIN YR x
			IM IN YR CHEKIN UPPIN YR INDX TIL BOTH SAEM INDX AN ME'Z HEIGHT
				BOTH SAEM ME'Z NUN AN I IZ ME'Z GETTIN YR x AN YR INDX MKAY
				O RLY?
					YA RLY
						I IZ ME'Z SETTIN YR x AN YR INDX AN YR ME'Z TRUN MKAY
						I IZ ME'Z PRINTIN MKAY
						GTFO
				OIC
			IM OUTTA YR CHEKIN
			I IZ ME'Z TRUNSWAP MKAY
		IF U SAY SO

		HOW IZ I POPPIN YR x
			I HAS A MAXHEIGHT ITZ DIFF OF ME'Z HEIGHT AN 1
			IM IN YR MOVIN UPPIN YR INDX TIL BOTH SAEM INDX AN MAXHEIGHT
				I HAS A NUVAL
				NUVAL R I IZ ME'Z GETTIN YR x AN YR SUM OF INDX AN 1 MKAY
				I IZ ME'Z SETTIN YR x AN YR INDX AN YR NUVAL MKAY
			IM OUTTA YR MOVIN
		IF U SAY SO

		HOW IZ I PLAYIN YR STR
			I HAS A INDX
			INDX R DIFF OF I IZ STRING'Z LEN YR STR MKAY AN 1
			I HAS A COL
			COL R DIFF OF MAEK I IZ STRING'Z AT YR STR AN YR INDX MKAY A NUMBR AN 1
			I IZ STRING'Z AT YR STR AN YR 0 MKAY
			WTF?
				OMG "D"
					I IZ ME'Z DROPPIN YR COL MKAY
					FOUND YR WIN
				OMG "P"
					I IZ ME'Z POPPIN YR COL MKAY
					FOUND YR WIN
				OMGWTF
					FOUND YR FAIL
			OIC
		IF U SAY SO

		HOW IZ I CONSTRUCTIN YR WIDTH AN YR HEIGHT
			ME'Z WIDTH R WIDTH
			ME'Z HEIGHT R HEIGHT
			IM IN YR CONSTRUCTION UPPIN YR COUNT TIL BOTH SAEM COUNT AN WIDTH
				IM IN YR CONSTRUCTION2 UPPIN YR COUNT2 TIL BOTH SAEM COUNT2 AN HEIGHT
					I HAS A LOC
					LOC R I IZ ME'Z PARSIN YR COUNT AN YR COUNT2 MKAY
					ME HAS A SRS LOC ITZ ME'Z NUN
				IM OUTTA YR CONSTRUCTION2
			IM OUTTA YR CONSTRUCTION
		IF U SAY SO
	KTHX

	I HAS A C4BORD ITZ LIEK A BORD
	I IZ C4BORD'Z CONSTRUCTIN YR 7 AN YR 6 MKAY

	HOW IZ I RUNNIN YR bord
		I HAS A CONT ITZ WIN
		I HAS A MOVE
		IM IN YR LUP UPPIN YR TMP WILE CONT
			I IZ bord'Z PRINTIN MKAY
			GIMMEH MOVE
			CONT R I IZ bord'Z PLAYIN YR MOVE MKAY
		IM OUTTA YR LUP
	IF U SAY SO

	I IZ RUNNIN YR C4BORD MKAY

	BTW I IZ C4BORD'Z DROPPIN YR 4 MKAY
	BTW I IZ C4BORD'Z DROPPIN YR 4 MKAY

	BTW I IZ C4BORD'Z PRINTIN MKAY

	BTW I IZ C4BORD'Z POPPIN YR 4 MKAY

	BTW I IZ C4BORD'Z PRINTIN MKAY

	BTW I IZ C4BORD'Z PLAYIN YR "POP 2" MKAY

	BTW I IZ C4BORD'Z PRINTIN MKAY
	BTW VISIBLE I IZ C4BORD'Z GETTIN YR 4 AN YR 0 MKAY
	BTW VISIBLE I IZ C4BORD'Z GETTIN YR 4 AN YR 1 MKAY
	BTW VISIBLE I IZ C4BORD'Z GETTIN YR 4 AN YR 2 MKAY

	BTW VISIBLE I IZ C4BORD'Z GETTIN YR 6 AN YR 3 MKAY

	BTW I IZ C4BORD'Z SETTIN YR 6 AN YR 3 AN YR 1 MKAY

	BTW VISIBLE I IZ C4BORD'Z GETTIN YR 6 AN YR 3 MKAY

	BTW VISIBLE C4BORD'Z TRUN
KTHXBYE
