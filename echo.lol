OBTW
	Communicates with echo server
TLDR

HAI 1.3
	CAN HAS SOCKS?
	CAN HAS STRING?

	O HAI IM KONN
		I HAS A local
		I HAS A remote

		HOW IZ I SENDIN YR MSG
			I HAS A FULMSG ITZ SMOOSH MSG ":(000D):)" MKAY
			I IZ SOCKS'Z PUT YR ME'Z local AN YR ME'Z remote AN YR FULMSG MKAY
		IF U SAY SO

		HOW IZ I RECIVIN
			I HAS A RESPONSE
			RESPONSE R I IZ SOCKS'Z GET YR ME'Z local AN YR ME'Z remote AN YR 1024 MKAY

			I HAS A NULEN ITZ DIFF OF I IZ STRING'Z LEN YR RESPONSE MKAY AN 1
			I HAS A NURESPONSE ITZ ""

			IM IN YR APPENDIN UPPIN YR COUNT TIL BOTH SAEM COUNT AN NULEN
				I HAS A CHAR ITZ I IZ STRING'Z AT YR RESPONSE AN YR COUNT MKAY
				NURESPONSE R SMOOSH NURESPONSE CHAR MKAY
			IM OUTTA YR APPENDIN

			FOUND YR NURESPONSE
		IF U SAY SO

		HOW IZ I CONSTRUCTIN
			ME'Z local R I IZ SOCKS'Z BIND YR "ANY" AN YR "ANY" MKAY
			I HAS A addr ITZ I IZ SOCKS'Z RESOLV YR "woodhouse.ics.uci.edu" MKAY

			ME'Z remote R I IZ SOCKS'Z KONN YR ME'Z local AN YR addr AN YR 5152 MKAY
		IF U SAY SO

		HOW IZ I CLOSIN
			I IZ SOCKS'Z CLOSE YR ME'Z local MKAY
		IF U SAY SO
	KTHX

	I HAS A C4KONN ITZ LIEK A KONN
	I IZ C4KONN'Z CONSTRUCTIN MKAY

	HOW IZ I RUNNIN YR konn
		I HAS A CONT ITZ WIN
		I HAS A MSG
		IM IN YR LUP UPPIN YR TMP WILE CONT
			GIMMEH MSG
			BOTH SAEM MSG AN "EXIT", O RLY?
				YA RLY, GTFO
			OIC
			I IZ konn'Z SENDIN YR MSG MKAY
			VISIBLE I IZ konn'Z RECIVIN MKAY
		IM OUTTA YR LUP
	IF U SAY SO

	I IZ RUNNIN YR C4KONN MKAY

	I IZ C4KONN'Z CLOSIN MKAY
KTHXBYE
