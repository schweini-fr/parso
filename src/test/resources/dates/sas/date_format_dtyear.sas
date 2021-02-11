options bufsize=8192 pagesize=1000;

data dev.date_format_dtyear(drop=v);
    format DTYEAR DTYEAR. DTYEAR2 DTYEAR2. DTYEAR3 DTYEAR3. DTYEAR4 DTYEAR4.;

    input v DATETIME22.3;
    DTYEAR=v; DTYEAR2=v; DTYEAR3=v; DTYEAR4=v;

    datalines;
01JAN1582:00:00:00.001
31DEC1582:23:59:59.999
31DEC1959:23:59:59.999
01JAN1960:00:00:00.001
31DEC1969:23:59:59.999
01JAN1970:00:00:00.000
01JAN9999:00:00:00.000
31DEC9999:00:00:00.000

30NOV2019:00:00:01.123
25OCT2019:00:00:10.234
22SEP2019:00:01:00.456
19AUG2019:00:10:00.567
15JUL2019:01:00:00.678
13JUN2019:10:00:00.789
10MAY2019:12:34:56.890
09APR2019:12:34:56.987
02MAR2019:12:34:56.654
01FEB2019:12:34:56.321

17MAR2013:00:00:00.000
17MAR2013:00:00:00.001
17MAR2013:00:00:00.05
17MAR2013:00:00:01.02
17MAR2013:00:00:59.50
17MAR2013:00:01:01.3
17MAR2013:00:25:00.45
17MAR2013:00:29:35
17MAR2013:00:31:15
17MAR2013:00:41:40.45
17MAR2013:00:59:59.9321
17MAR2013:00:59:59.9875
17MAR2013:00:59:59.9987
17MAR2013:00:59:59.9999
17MAR2013:01:23:45.6789
17MAR2013:02:05:00.45
17MAR2013:02:21:40.45
17MAR2013:09:29:59
17MAR2013:09:31:01
17MAR2013:09:59:59.9321
17MAR2013:09:59:59.9875
17MAR2013:09:59:59.9987
17MAR2013:09:59:59.9999
17MAR2013:10:00:03.60
17MAR2013:10:08:23.65
17MAR2013:10:41:43.85
17MAR2013:11:29:59
17MAR2013:11:31:01
17MAR2013:11:59:58.954
17MAR2013:11:59:58.965
17MAR2013:11:59:58.953
17MAR2013:11:59:58.964
17MAR2013:11:59:59.9321
17MAR2013:11:59:59.9875
17MAR2013:11:59:59.9987
17MAR2013:11:59:59.9999
17MAR2013:12:00:00.00
17MAR2013:12:00:00.01
17MAR2013:12:00:00.954
17MAR2013:12:00:00.965
17MAR2013:12:00:01.953
17MAR2013:12:00:01.964
17MAR2013:12:21:44.45
17MAR2013:12:21:44.45
17MAR2013:19:18:26.05
17MAR2013:19:18:26.15
17MAR2013:19:18:26.25
17MAR2013:19:18:26.35
17MAR2013:19:18:26.45
17MAR2013:19:18:26.55
17MAR2013:19:18:26.65
17MAR2013:19:18:26.75
17MAR2013:19:18:26.85
17MAR2013:19:18:26.95
17MAR2013:19:18:27.05
17MAR2013:19:18:27.15
17MAR2013:19:18:27.25
17MAR2013:19:18:27.35
17MAR2013:19:18:27.45
17MAR2013:19:18:27.55
17MAR2013:19:18:27.65
17MAR2013:19:18:27.75
17MAR2013:19:18:27.85
17MAR2013:19:18:27.95
17MAR2013:19:54:32.1
17MAR2013:23:29:59
17MAR2013:23:31:01
17MAR2013:23:59:58.954
17MAR2013:23:59:58.965
17MAR2013:23:59:58.953
17MAR2013:23:59:58.964
17MAR2013:23:59:59.9321
17MAR2013:23:59:59.9875
17MAR2013:23:59:59.9987
17MAR2013:23:59:59.9999
;
run;
	