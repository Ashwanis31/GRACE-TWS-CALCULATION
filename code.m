%lets code
filename_RL05 = ["GSM-2_2002095-2002120_0021_UTCSR_0060_0005","GSM-2_2002123-2002137_0012_UTCSR_0060_0005","GSM-2_2002213-2002243_0030_UTCSR_0060_0005","GSM-2_2002244-2002273_0029_UTCSR_0060_0005","GSM-2_2002274-2002304_0031_UTCSR_0060_0005","GSM-2_2002305-2002334_0029_UTCSR_0060_0005","GSM-2_2002335-2002365_0030_UTCSR_0060_0005","GSM-2_2003001-2003031_0025_UTCSR_0060_0005","GSM-2_2003032-2003059_0026_UTCSR_0060_0005","GSM-2_2003060-2003090_0030_UTCSR_0060_0005","GSM-2_2003091-2003120_0030_UTCSR_0060_0005","GSM-2_2003121-2003141_0021_UTCSR_0060_0005","GSM-2_2003182-2003212_0031_UTCSR_0060_0005","GSM-2_2003213-2003243_0031_UTCSR_0060_0005","GSM-2_2003244-2003273_0029_UTCSR_0060_0005","GSM-2_2003274-2003304_0031_UTCSR_0060_0005","GSM-2_2003305-2003334_0029_UTCSR_0060_0005","GSM-2_2003335-2003365_0031_UTCSR_0060_0005","GSM-2_2004001-2004013_0013_UTCSR_0060_0005","GSM-2_2004035-2004060_0026_UTCSR_0060_0005","GSM-2_2004061-2004091_0031_UTCSR_0060_0005","GSM-2_2004092-2004121_0030_UTCSR_0060_0005","GSM-2_2004122-2004152_0028_UTCSR_0060_0005","GSM-2_2004153-2004182_0030_UTCSR_0060_0005","GSM-2_2004183-2004213_0031_UTCSR_0060_0005","GSM-2_2004214-2004244_0031_UTCSR_0060_0005","GSM-2_2004245-2004274_0030_UTCSR_0060_0005","GSM-2_2004275-2004305_0031_UTCSR_0060_0005","GSM-2_2004306-2004335_0030_UTCSR_0060_0005","GSM-2_2004336-2004366_0027_UTCSR_0060_0005","GSM-2_2005001-2005031_0031_UTCSR_0060_0005","GSM-2_2005032-2005059_0028_UTCSR_0060_0005","GSM-2_2005060-2005090_0028_UTCSR_0060_0005","GSM-2_2005091-2005120_0030_UTCSR_0060_0005","GSM-2_2005121-2005151_0031_UTCSR_0060_0005","GSM-2_2005152-2005181_0030_UTCSR_0060_0005","GSM-2_2005182-2005212_0031_UTCSR_0060_0005","GSM-2_2005213-2005243_0031_UTCSR_0060_0005","GSM-2_2005244-2005273_0030_UTCSR_0060_0005","GSM-2_2005274-2005304_0031_UTCSR_0060_0005","GSM-2_2005305-2005334_0030_UTCSR_0060_0005","GSM-2_2005335-2005365_0024_UTCSR_0060_0005","GSM-2_2006001-2006031_0031_UTCSR_0060_0005","GSM-2_2006032-2006059_0028_UTCSR_0060_0005","GSM-2_2006060-2006090_0030_UTCSR_0060_0005","GSM-2_2006091-2006120_0030_UTCSR_0060_0005","GSM-2_2006121-2006151_0031_UTCSR_0060_0005","GSM-2_2006152-2006181_0030_UTCSR_0060_0005","GSM-2_2006182-2006212_0031_UTCSR_0060_0005","GSM-2_2006213-2006243_0031_UTCSR_0060_0005","GSM-2_2006244-2006273_0030_UTCSR_0060_0005","GSM-2_2006274-2006304_0031_UTCSR_0060_0005","GSM-2_2006305-2006334_0030_UTCSR_0060_0005","GSM-2_2006335-2006365_0028_UTCSR_0060_0005","GSM-2_2007001-2007031_0028_UTCSR_0060_0005","GSM-2_2007032-2007058_0027_UTCSR_0060_0005","GSM-2_2007060-2007090_0031_UTCSR_0060_0005","GSM-2_2007091-2007120_0029_UTCSR_0060_0005","GSM-2_2007121-2007151_0031_UTCSR_0060_0005","GSM-2_2007152-2007181_0029_UTCSR_0060_0005","GSM-2_2007182-2007212_0031_UTCSR_0060_0005","GSM-2_2007213-2007243_0031_UTCSR_0060_0005","GSM-2_2007244-2007273_0030_UTCSR_0060_0005","GSM-2_2007274-2007304_0031_UTCSR_0060_0005","GSM-2_2007305-2007334_0026_UTCSR_0060_0005","GSM-2_2007335-2007365_0031_UTCSR_0060_0005","GSM-2_2008001-2008031_0031_UTCSR_0060_0005","GSM-2_2008032-2008060_0029_UTCSR_0060_0005","GSM-2_2008061-2008091_0031_UTCSR_0060_0005","GSM-2_2008092-2008121_0029_UTCSR_0060_0005","GSM-2_2008122-2008152_0031_UTCSR_0060_0005","GSM-2_2008153-2008182_0030_UTCSR_0060_0005","GSM-2_2008183-2008213_0031_UTCSR_0060_0005","GSM-2_2008214-2008244_0031_UTCSR_0060_0005","GSM-2_2008245-2008274_0030_UTCSR_0060_0005","GSM-2_2008275-2008305_0031_UTCSR_0060_0005","GSM-2_2008306-2008335_0030_UTCSR_0060_0005","GSM-2_2008336-2008366_0031_UTCSR_0060_0005","GSM-2_2009001-2009031_0031_UTCSR_0060_0005","GSM-2_2009032-2009059_0028_UTCSR_0060_0005","GSM-2_2009060-2009090_0031_UTCSR_0060_0005","GSM-2_2009091-2009120_0030_UTCSR_0060_0005","GSM-2_2009121-2009151_0031_UTCSR_0060_0005","GSM-2_2009152-2009181_0030_UTCSR_0060_0005","GSM-2_2009182-2009212_0031_UTCSR_0060_0005","GSM-2_2009213-2009243_0031_UTCSR_0060_0005","GSM-2_2009244-2009273_0030_UTCSR_0060_0005","GSM-2_2009274-2009304_0031_UTCSR_0060_0005","GSM-2_2009305-2009334_0030_UTCSR_0060_0005","GSM-2_2009335-2009365_0031_UTCSR_0060_0005","GSM-2_2010001-2010031_0031_UTCSR_0060_0005","GSM-2_2010032-2010059_0028_UTCSR_0060_0005","GSM-2_2010060-2010090_0030_UTCSR_0060_0005","GSM-2_2010091-2010120_0030_UTCSR_0060_0005","GSM-2_2010121-2010151_0031_UTCSR_0060_0005","GSM-2_2010152-2010181_0030_UTCSR_0060_0005","GSM-2_2010182-2010212_0031_UTCSR_0060_0005","GSM-2_2010213-2010243_0031_UTCSR_0060_0005","GSM-2_2010244-2010273_0030_UTCSR_0060_0005","GSM-2_2010274-2010304_0031_UTCSR_0060_0005","GSM-2_2010305-2010334_0030_UTCSR_0060_0005","GSM-2_2010335-2010361_0027_UTCSR_0060_0005","GSM-2_2011039-2011059_0021_UTCSR_0060_0005","GSM-2_2011060-2011090_0031_UTCSR_0060_0005","GSM-2_2011091-2011120_0030_UTCSR_0060_0005","GSM-2_2011121-2011151_0031_UTCSR_0060_0005","GSM-2_2011186-2011212_0027_UTCSR_0060_0005","GSM-2_2011213-2011243_0031_UTCSR_0060_0005","GSM-2_2011244-2011273_0030_UTCSR_0060_0005","GSM-2_2011274-2011304_0031_UTCSR_0060_0005","GSM-2_2011289-2011319_0031_UTCSR_0060_0005","GSM-2_2011347-2012011_0026_UTCSR_0060_0005","GSM-2_2012001-2012031_0031_UTCSR_0060_0005","GSM-2_2012032-2012060_0029_UTCSR_0060_0005","GSM-2_2012061-2012091_0031_UTCSR_0060_0005","GSM-2_2012080-2012109_0030_UTCSR_0060_0005","GSM-2_2012153-2012182_0030_UTCSR_0060_0005","GSM-2_2012183-2012213_0031_UTCSR_0060_0005","GSM-2_2012214-2012244_0031_UTCSR_0060_0005","GSM-2_2012245-2012269_0025_UTCSR_0060_0005","GSM-2_2012311-2012335_0025_UTCSR_0060_0005","GSM-2_2012336-2012366_0029_UTCSR_0060_0005","GSM-2_2013001-2013031_0031_UTCSR_0060_0005","GSM-2_2013032-2013057_0026_UTCSR_0060_0005","GSM-2_2013101-2013120_0020_UTCSR_0060_0005","GSM-2_2013121-2013151_0031_UTCSR_0060_0005","GSM-2_2013152-2013181_0030_UTCSR_0060_0005","GSM-2_2013182-2013212_0031_UTCSR_0060_0005","GSM-2_2013274-2013304_0031_UTCSR_0060_0005","GSM-2_2013305-2013334_0030_UTCSR_0060_0005","GSM-2_2013335-2013365_0028_UTCSR_0060_0005","GSM-2_2014001-2014016_0016_UTCSR_0060_0005","GSM-2_2014060-2014090_0031_UTCSR_0060_0005","GSM-2_2014091-2014120_0030_UTCSR_0060_0005","GSM-2_2014121-2014151_0031_UTCSR_0060_0005","GSM-2_2014152-2014175_0024_UTCSR_0060_0005","GSM-2_2014213-2014243_0031_UTCSR_0060_0005","GSM-2_2014244-2014273_0030_UTCSR_0060_0005","GSM-2_2014274-2014304_0031_UTCSR_0060_0005","GSM-2_2014305-2014334_0029_UTCSR_0060_0005","GSM-2_2015013-2015031_0019_UTCSR_0060_0005","GSM-2_2015032-2015059_0028_UTCSR_0060_0005","GSM-2_2015060-2015090_0031_UTCSR_0060_0005","GSM-2_2015091-2015120_0030_UTCSR_0060_0005","GSM-2_2015102-2015131_0030_UTCSR_0060_0005","GSM-2_2015180-2015212_0027_UTCSR_0060_0005"];
filename_RL06 = ["GSM-2_2002095-2002120_GRAC_UTCSR_BA01_0600","GSM-2_2002123-2002137_GRAC_UTCSR_BA01_0600","GSM-2_2002213-2002243_GRAC_UTCSR_BA01_0600","GSM-2_2002244-2002273_GRAC_UTCSR_BA01_0600","GSM-2_2002274-2002304_GRAC_UTCSR_BA01_0600","GSM-2_2002305-2002334_GRAC_UTCSR_BA01_0600","GSM-2_2002335-2002365_GRAC_UTCSR_BA01_0600","GSM-2_2003001-2003031_GRAC_UTCSR_BA01_0600","GSM-2_2003032-2003059_GRAC_UTCSR_BA01_0600","GSM-2_2003060-2003090_GRAC_UTCSR_BA01_0600","GSM-2_2003091-2003120_GRAC_UTCSR_BA01_0600","GSM-2_2003121-2003141_GRAC_UTCSR_BA01_0600","GSM-2_2003182-2003212_GRAC_UTCSR_BA01_0600","GSM-2_2003213-2003243_GRAC_UTCSR_BA01_0600","GSM-2_2003244-2003273_GRAC_UTCSR_BA01_0600","GSM-2_2003274-2003304_GRAC_UTCSR_BA01_0600","GSM-2_2003305-2003334_GRAC_UTCSR_BA01_0600","GSM-2_2003335-2003365_GRAC_UTCSR_BA01_0600","GSM-2_2004001-2004013_GRAC_UTCSR_BA01_0600","GSM-2_2004035-2004060_GRAC_UTCSR_BA01_0600","GSM-2_2004061-2004091_GRAC_UTCSR_BA01_0600","GSM-2_2004092-2004121_GRAC_UTCSR_BA01_0600","GSM-2_2004122-2004152_GRAC_UTCSR_BA01_0600","GSM-2_2004153-2004182_GRAC_UTCSR_BA01_0600","GSM-2_2004183-2004213_GRAC_UTCSR_BA01_0600","GSM-2_2004214-2004244_GRAC_UTCSR_BA01_0600","GSM-2_2004245-2004274_GRAC_UTCSR_BA01_0600","GSM-2_2004275-2004305_GRAC_UTCSR_BA01_0600","GSM-2_2004306-2004335_GRAC_UTCSR_BA01_0600","GSM-2_2004336-2004366_GRAC_UTCSR_BA01_0600","GSM-2_2005001-2005031_GRAC_UTCSR_BA01_0600","GSM-2_2005032-2005059_GRAC_UTCSR_BA01_0600","GSM-2_2005060-2005090_GRAC_UTCSR_BA01_0600","GSM-2_2005091-2005120_GRAC_UTCSR_BA01_0600","GSM-2_2005121-2005151_GRAC_UTCSR_BA01_0600","GSM-2_2005152-2005181_GRAC_UTCSR_BA01_0600","GSM-2_2005182-2005212_GRAC_UTCSR_BA01_0600","GSM-2_2005213-2005243_GRAC_UTCSR_BA01_0600","GSM-2_2005244-2005273_GRAC_UTCSR_BA01_0600","GSM-2_2005274-2005304_GRAC_UTCSR_BA01_0600","GSM-2_2005305-2005334_GRAC_UTCSR_BA01_0600","GSM-2_2005335-2005365_GRAC_UTCSR_BA01_0600","GSM-2_2006001-2006031_GRAC_UTCSR_BA01_0600","GSM-2_2006032-2006059_GRAC_UTCSR_BA01_0600","GSM-2_2006060-2006090_GRAC_UTCSR_BA01_0600","GSM-2_2006091-2006120_GRAC_UTCSR_BA01_0600","GSM-2_2006121-2006151_GRAC_UTCSR_BA01_0600","GSM-2_2006152-2006181_GRAC_UTCSR_BA01_0600","GSM-2_2006182-2006212_GRAC_UTCSR_BA01_0600","GSM-2_2006213-2006243_GRAC_UTCSR_BA01_0600","GSM-2_2006244-2006273_GRAC_UTCSR_BA01_0600","GSM-2_2006274-2006304_GRAC_UTCSR_BA01_0600","GSM-2_2006305-2006334_GRAC_UTCSR_BA01_0600","GSM-2_2006335-2006365_GRAC_UTCSR_BA01_0600","GSM-2_2007001-2007031_GRAC_UTCSR_BA01_0600","GSM-2_2007032-2007058_GRAC_UTCSR_BA01_0600","GSM-2_2007060-2007090_GRAC_UTCSR_BA01_0600","GSM-2_2007091-2007120_GRAC_UTCSR_BA01_0600","GSM-2_2007121-2007151_GRAC_UTCSR_BA01_0600","GSM-2_2007152-2007181_GRAC_UTCSR_BA01_0600","GSM-2_2007182-2007212_GRAC_UTCSR_BA01_0600","GSM-2_2007213-2007243_GRAC_UTCSR_BA01_0600","GSM-2_2007244-2007273_GRAC_UTCSR_BA01_0600","GSM-2_2007274-2007304_GRAC_UTCSR_BA01_0600","GSM-2_2007305-2007334_GRAC_UTCSR_BA01_0600","GSM-2_2007335-2007365_GRAC_UTCSR_BA01_0600","GSM-2_2008001-2008031_GRAC_UTCSR_BA01_0600","GSM-2_2008032-2008060_GRAC_UTCSR_BA01_0600","GSM-2_2008061-2008091_GRAC_UTCSR_BA01_0600","GSM-2_2008092-2008121_GRAC_UTCSR_BA01_0600","GSM-2_2008122-2008152_GRAC_UTCSR_BA01_0600","GSM-2_2008153-2008182_GRAC_UTCSR_BA01_0600","GSM-2_2008183-2008213_GRAC_UTCSR_BA01_0600","GSM-2_2008214-2008244_GRAC_UTCSR_BA01_0600","GSM-2_2008245-2008274_GRAC_UTCSR_BA01_0600","GSM-2_2008275-2008305_GRAC_UTCSR_BA01_0600","GSM-2_2008306-2008335_GRAC_UTCSR_BA01_0600","GSM-2_2008336-2008366_GRAC_UTCSR_BA01_0600","GSM-2_2009001-2009031_GRAC_UTCSR_BA01_0600","GSM-2_2009032-2009059_GRAC_UTCSR_BA01_0600","GSM-2_2009060-2009090_GRAC_UTCSR_BA01_0600","GSM-2_2009091-2009120_GRAC_UTCSR_BA01_0600","GSM-2_2009121-2009151_GRAC_UTCSR_BA01_0600","GSM-2_2009152-2009181_GRAC_UTCSR_BA01_0600","GSM-2_2009182-2009212_GRAC_UTCSR_BA01_0600","GSM-2_2009213-2009243_GRAC_UTCSR_BA01_0600","GSM-2_2009244-2009273_GRAC_UTCSR_BA01_0600","GSM-2_2009274-2009304_GRAC_UTCSR_BA01_0600","GSM-2_2009305-2009334_GRAC_UTCSR_BA01_0600","GSM-2_2009335-2009365_GRAC_UTCSR_BA01_0600","GSM-2_2010001-2010031_GRAC_UTCSR_BA01_0600","GSM-2_2010032-2010059_GRAC_UTCSR_BA01_0600","GSM-2_2010060-2010090_GRAC_UTCSR_BA01_0600","GSM-2_2010091-2010120_GRAC_UTCSR_BA01_0600","GSM-2_2010121-2010151_GRAC_UTCSR_BA01_0600","GSM-2_2010152-2010181_GRAC_UTCSR_BA01_0600","GSM-2_2010182-2010212_GRAC_UTCSR_BA01_0600","GSM-2_2010213-2010243_GRAC_UTCSR_BA01_0600","GSM-2_2010244-2010273_GRAC_UTCSR_BA01_0600","GSM-2_2010274-2010304_GRAC_UTCSR_BA01_0600","GSM-2_2010305-2010334_GRAC_UTCSR_BA01_0600","GSM-2_2010335-2010361_GRAC_UTCSR_BA01_0600","GSM-2_2011039-2011059_GRAC_UTCSR_BA01_0600","GSM-2_2011060-2011090_GRAC_UTCSR_BA01_0600","GSM-2_2011091-2011120_GRAC_UTCSR_BA01_0600","GSM-2_2011121-2011151_GRAC_UTCSR_BA01_0600","GSM-2_2011186-2011212_GRAC_UTCSR_BA01_0600","GSM-2_2011213-2011243_GRAC_UTCSR_BA01_0600","GSM-2_2011244-2011273_GRAC_UTCSR_BA01_0600","GSM-2_2011274-2011304_GRAC_UTCSR_BA01_0600","GSM-2_2011289-2011319_GRAC_UTCSR_BA01_0600","GSM-2_2011347-2012011_GRAC_UTCSR_BA01_0600","GSM-2_2012001-2012031_GRAC_UTCSR_BA01_0600","GSM-2_2012032-2012060_GRAC_UTCSR_BA01_0600","GSM-2_2012061-2012091_GRAC_UTCSR_BA01_0600","GSM-2_2012080-2012109_GRAC_UTCSR_BA01_0600","GSM-2_2012153-2012182_GRAC_UTCSR_BA01_0600","GSM-2_2012183-2012213_GRAC_UTCSR_BA01_0600","GSM-2_2012214-2012244_GRAC_UTCSR_BA01_0600","GSM-2_2012245-2012269_GRAC_UTCSR_BA01_0600","GSM-2_2012311-2012335_GRAC_UTCSR_BA01_0600","GSM-2_2012336-2012366_GRAC_UTCSR_BA01_0600","GSM-2_2013001-2013031_GRAC_UTCSR_BA01_0600","GSM-2_2013032-2013057_GRAC_UTCSR_BA01_0600","GSM-2_2013101-2013120_GRAC_UTCSR_BA01_0600","GSM-2_2013121-2013151_GRAC_UTCSR_BA01_0600","GSM-2_2013152-2013181_GRAC_UTCSR_BA01_0600","GSM-2_2013182-2013212_GRAC_UTCSR_BA01_0600","GSM-2_2013274-2013304_GRAC_UTCSR_BA01_0600","GSM-2_2013305-2013334_GRAC_UTCSR_BA01_0600","GSM-2_2013335-2013365_GRAC_UTCSR_BA01_0600","GSM-2_2014001-2014016_GRAC_UTCSR_BA01_0600","GSM-2_2014062-2014090_GRAC_UTCSR_BA01_0600","GSM-2_2014091-2014120_GRAC_UTCSR_BA01_0600","GSM-2_2014121-2014151_GRAC_UTCSR_BA01_0600","GSM-2_2014152-2014175_GRAC_UTCSR_BA01_0600","GSM-2_2014213-2014243_GRAC_UTCSR_BA01_0600","GSM-2_2014244-2014273_GRAC_UTCSR_BA01_0600","GSM-2_2014274-2014304_GRAC_UTCSR_BA01_0600","GSM-2_2014305-2014334_GRAC_UTCSR_BA01_0600","GSM-2_2015013-2015031_GRAC_UTCSR_BA01_0600","GSM-2_2015032-2015059_GRAC_UTCSR_BA01_0600","GSM-2_2015060-2015090_GRAC_UTCSR_BA01_0600","GSM-2_2015091-2015120_GRAC_UTCSR_BA01_0600","GSM-2_2015102-2015131_GRAC_UTCSR_BA01_0600","GSM-2_2015180-2015212_GRAC_UTCSR_BA01_0600","GSM-2_2015213-2015243_GRAC_UTCSR_BA01_0600","GSM-2_2015244-2015270_GRAC_UTCSR_BA01_0600","GSM-2_2015345-2016003_GRAC_UTCSR_BA01_0600","GSM-2_2016004-2016028_GRAC_UTCSR_BA01_0600","GSM-2_2016029-2016060_GRAC_UTCSR_BA01_0600","GSM-2_2016061-2016091_GRAC_UTCSR_BA01_0600","GSM-2_2016129-2016152_GRAC_UTCSR_BA01_0600","GSM-2_2016153-2016182_GRAC_UTCSR_BA01_0600","GSM-2_2016183-2016211_GRAC_UTCSR_BA01_0600","GSM-2_2016221-2016247_GRAC_UTCSR_BA01_0600","GSM-2_2016319-2016345_GRAC_UTCSR_BA01_0600","GSM-2_2016346-2017006_GRAC_UTCSR_BA01_0600","GSM-2_2017007-2017034_GRAC_UTCSR_BA01_0600","GSM-2_2017076-2017104_GRAC_UTCSR_BA01_0600","GSM-2_2017100-2017128_GRAC_UTCSR_BA01_0600","GSM-2_2017123-2017142_GRAC_UTCSR_BA01_0600","GSM-2_2017143-2017179_GRAC_UTCSR_BA01_0600"];

lat = [75.880321830314,74.591720743699,73.904466830837,72.615865744222,71.069544440284,69.952756831884,69.093689440807,69.780943353668,71.413171396714,73.389026396191,74.935347700129,75.622601612991,77.426643134252,78.199803786221,78.62933748176,78.027990308006,77.942083568898,78.027990308006,77.770270090683,77.168922916929,75.880321830314];
lon = [32.545951078231,32.116417382693,31.429163469831,30.226469122324,28.766054557493,27.992893905524,26.876106297124,25.415691732294,24.298904123894,23.353929993709,23.010303037278,23.439836732817,24.298904123894,25.329784993186,27.47745347087,28.680147818386,29.882842165893,31.171443252508,31.944603904478,32.202324121801,32.545951078231];

num = size(filename_RL05);
num_file = num(2);
lmax = 60;
cs = zeros( num_file,lmax+1,lmax+1);
cs_sgi = zeros(num_file,lmax+1,lmax+1);
int_year = [];
int_month = [];
time = [];
dir_in = 'GRACE_RL05\';
%dir_in = 'D:\grace\Data\L2_CSR_RL06\GSM\BA01\';
C20_dir_in = 'TN-07_C20_SLR.txt';
for ii=1:num_file
    [cs(ii,:,:),cs_sgi(ii,:,:),int_year(ii),int_month(ii),time(ii)] = gmt_readgsm(dir_in,filename_RL05{ii},lmax,'GRACE');
end
%Read and Replace C20
pause(0.5);
cs_replace=cs;
[cs_replace,tag]  = gmt_replace_C20(C20_dir_in,cs_replace,int_year,int_month,num_file);
% Remove average
if num_file>1
    cs_mean = mean(cs_replace);
    for i=1:num_file
        cs_res(i,:,:)  = cs_replace(i,:,:)-cs_mean(1,:,:);
    end
else % only one input files
    cs_res=cs_replace;
end
pause(0.5);
for i=1:num_file
    cs_tmp(:,:) = cs_res(i,:,:);
    cs_tmp(:,:)=gmt_gc2mc(cs_tmp);
% Do destriping and get the mass coefficients
    cs_mss(i,:,:) = gmt_destriping(cs_tmp,'NONE');

end
pause(0.5);
% Gaussian filtering
cs_fltr=gmt_gaussian_filter(cs_mss,'0');
pause(0.5);
%[cs_mss] = gmt_cs2leakagefreecs(cs_fltr,'land','NONE',0);
[grid_data]=gmt_cs2grid(cs_mss,0,1,'NONE');
pause(0.5);
[plot_region]=gmt_grid2series(grid_data,lat,lon);
plot(time,plot_region*100*100,'-');
xlabel('Year');
ylabel('Equivalent water height (cm)');
title('TWS variations in the N-W India from GRACE');

function    [cs,cs_sigma,int_year,int_month,time] = gmt_readgsm(dir_in,file_name,lmax,type)

% Read the gravity filed files
%
% INPUT:
%   dir_in      full path
%   file_name   filename 
%   lmax        maximum degree in files
%   type        options: ICGEM, GRACE
% 
% OUTPUT:
%   cs          spherical harmonic coefficients in CS-format
%   cs_sigma    spherical harmonic coefficients in CS-format (formal error)
%   int_year    year
%   int_month   mont
%   time        fraction in the year
%
% FENG Wei 18/04/2016
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn


cs=zeros(lmax+1,lmax+1);
cs_sigma=zeros(lmax+1,lmax+1);

if  strcmp(type,'ICGEM')
    % read the header
    head_index=0;
    fid = fopen([dir_in file_name],'r');
    tline = fgetl(fid);
    while size(tline,2)<11 || ~strcmp(tline(1:11),'end_of_head')
        head_index = head_index+1;
        tline = fgetl(fid);
        if size(tline,2)>10 && strcmp(tline(1:10),'max_degree') % In JPL GSM files, the maximum degree changes, 60 or 90
            degree_max=str2double(tline(11:end));
        end
    end
    fclose(fid);
    % re-read the file, skip the comment lines
%     [name, l, m, Clm, Slm, Clm_sig, Slm_sig] = textread(strcat(dir_in,file_name),'%3s %6u %5u %20f %20f %12f %12f %*[^\n]','headerlines',head_index+1);
    [~, l, m, Clm, Slm, Clm_sigma, Slm_sigma] = textread(strcat(dir_in,file_name),'%s %u %u %f %f %f %f','headerlines',head_index+1);
    for i = 1:length(l)
        sc_tmp(l(i)+1,degree_max+1-m(i)) = Slm(i);
        sc_tmp(l(i)+1,degree_max+1+m(i)) = Clm(i);
        sc_sigma_tmp(l(i)+1,degree_max+1-m(i)) = Slm_sigma(i);
        sc_sigma_tmp(l(i)+1,degree_max+1+m(i)) = Clm_sigma(i);
    end
    cs_tmp=gmt_sc2cs(sc_tmp);
    cs_sigma_tmp=gmt_sc2cs(sc_sigma_tmp);
    % Get SH coefficients
    cs = cs_tmp(1:lmax+1,1:lmax+1);
    cs_sigma= cs_sigma_tmp(1:lmax+1,1:lmax+1);
    % Get time tag
    if strcmp(file_name(1:3),'GSM')||strcmp(file_name(1:3),'GAD')||strcmp(file_name(1:3),'GAC')||strcmp(file_name(1:3),'GAA')
        %GSM-2_2002123-2002137_0012_UTCSR_0096_0005.gfc
        year1 = str2num(file_name(7:10));
        year2 = str2num(file_name(15:18));
        day1  = str2num(file_name(11:13));
        day2  = str2num(file_name(19:21));
    elseif strcmp(file_name(1:11),'kfilter_DDK') %kfilter_DDK1_GSM-2_2002095-2002120_0021_UTCSR_0096_0005.gfc
        year1 = str2num(file_name(20:23));
        year2 = str2num(file_name(28:30));
        day1  = str2num(file_name(24:26));
        day2  = str2num(file_name(31:33));
    elseif strcmp(file_name(1:3),'ITG') %ITG-Grace2010_2003-06.gfc
        int_year = str2num(file_name(15:18));
        int_month = str2num(file_name(20:21));
        time=int_year+(int_month-1)*(1/12)+1/24;
        return;
    elseif strcmp(file_name(1:6),'IGGCAS') %IGGCAS_2004-01-01to2004-01-31recovered_gravity_model.txt
        int_year = str2num(file_name(8:11));
        int_month = str2num(file_name(13:14));
        time=int_year+(int_month-1)*(1/12)+1/24;
        return;
    elseif strcmp(file_name(1:3),'IGG') %IGG_sst_leo2008-01.gfc
        int_year = str2num(file_name(12:15));
        int_month = str2num(file_name(17:18));
        time=int_year+(int_month-1)*(1/12)+1/24;
        return;
    end
    if year1 == year2
        meanday = (day1+day2)/2;
    else
        if (day1+(366-day1+day2)/2)>365 % in latter year
            year1   = year1 + 1;
            meanday = day2-(366-day1+day2)/2;
        else
            meanday = day1+(366-day1+day2)/2;  % in former year
        end
    end
    time        = year1 + meanday/365.;
    meanday     = round(meanday);
    int_year    = year1;
    int_month   = gmt_get_mon_day(year1,meanday+1);
%     str_year     = num2str(year1);
%     str_month   = num2str(month,'%02u');
end

if  strcmp(type,'GRACE')
    % read the header
    head_index=0;
    fid = fopen([dir_in file_name],'r');
    tline = fgetl(fid);
    while size(tline,2)<6 || ~strcmp(tline(1:6),'GRCOF2')
        head_index = head_index+1;
        tline = fgetl(fid);
        if size(tline,2)>3 && strcmp(tline(1:3),'SHM') % In JPL GSM files, the maximum degree changes, 60 or 90
            degree_max=str2double(tline(9:11));
        end
    end
    fclose(fid);
    % re-read the file, skip the comment lines
    [~, l, m, Clm, Slm, Clm_sigma, Slm_sigma] = textread(strcat(dir_in,file_name),'%s %u %u %f %f %f %f %*[^\n]','headerlines',head_index);
    for i = 1:length(l)
        sc_tmp(l(i)+1,degree_max+1-m(i)) = Slm(i);
        sc_tmp(l(i)+1,degree_max+1+m(i)) = Clm(i);
        sc_sigma_tmp(l(i)+1,degree_max+1-m(i)) = Slm_sigma(i);
        sc_sigma_tmp(l(i)+1,degree_max+1+m(i)) = Clm_sigma(i);
    end
    cs_tmp=gmt_sc2cs(sc_tmp);
    cs_sigma_tmp=gmt_sc2cs(sc_sigma_tmp);
    % Get SH coefficients
    cs = cs_tmp(1:lmax+1,1:lmax+1);
    cs_sigma= cs_sigma_tmp(1:lmax+1,1:lmax+1);
    % Get time tag GSM-2_2003001-2003031_0026_EIGEN_G---_0005
    year1 = str2num(file_name(7:10));
    year2 = str2num(file_name(15:18));
    day1  = str2num(file_name(11:13));
    day2  = str2num(file_name(19:21));
    if year1 == year2
        meanday = (day1+day2)/2;
    else
        if (day1+(366-day1+day2)/2)>365 % in latter year
            year1   = year1 + 1;
            meanday = day2-(366-day1+day2)/2;
        else
            meanday = day1+(366-day1+day2)/2;  % in former year
        end
    end
    time        = year1 + meanday/365.;
    meanday     = round(meanday);
    int_year    = year1;
    int_month   = gmt_get_mon_day(year1,meanday+1);
end
end
function [cs_replace,tag] = gmt_replace_C20(dir_in,cs,int_year,int_month,num_file)

% Read the C20 files and replace the corresponding original Stokes
% coefficients with them
%
% Read C20_RL05.txt file from CSR's FTP site ftp://ftp.csr.utexas.edu/pub/slr/degree_2/
% Or read TN-07_C20_SLR.txt from JPL PODAAC's FTP site
% Replace C20 in GRACE GSM files with those in C20_RL05.txt or TN-07_C20_SLR.txt
% Values in C20_RL05.txt and TN-07_C20_SLR.txt are the same! 
% Restored AOD should be removed from values in C20_RL05.txt
%
% INPUT:
%   dir_in      full path
%   cs          spherical harmonic coefficients in CS-format
%   int_year    year
%   int_month   mont
%   num_file    number of files
% 
% OUTPUT:
%   cs_replace  spherical harmonic coefficients with replaced C20
%   tag         check
%
% FENG Wei 22/03/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn


cs_replace=cs;
time=zeros(num_file,1);
[~, FILE_NAME,~]=fileparts(dir_in);

if (strcmp(FILE_NAME,'TN-07_C20_SLR'))
    tag=1;
    % read the header
    head_index=0;
    fid = fopen(dir_in,'r');
    tline = fgetl(fid);
    while size(tline,2)<8 || ~strcmp(tline(1:8),'PRODUCT:')
        head_index = head_index+1;
        tline = fgetl(fid);
    end
    fclose(fid);
    if head_index<1
        warndlg('The C20 file is wrong!','Warning');
        return;
    end
    % re-read the file, skip the comment lines
    [~, time_year, C20, ~, ~] = textread(dir_in,'%f %f %f %f %f %*[^\n]','headerlines',head_index+1);
    C20_size=max(size(C20));
    for ii=1:num_file
        % at the beginning of month, See TN-07_C20_SLR.txt
        time(ii) = int_year(ii) + gmt_get_days(int_year(ii),int_month(ii),0)/365;
        for jj=1:C20_size
            if abs(time(ii)-time_year(jj))<=0.02
                cs_replace(ii,3,1) = C20(jj);
            end
        end
    end
    return;
elseif (strcmp(FILE_NAME,'C20_RL05'))
    tag=1;
    % read the header
    head_index=0;
    fid = fopen(dir_in,'r');
    tline = fgetl(fid);
    while strcmp(tline(1:1),'#')
        head_index = head_index+1;
        tline = fgetl(fid);
    end
    fclose(fid);    
    % re-read the file, skip the comment lines
    [time_year, C20, ~, ~, C20_aod] = textread(dir_in,'%f %f %f %f %f %*[^\n]','headerlines',head_index);
    C20_size=max(size(C20));
    for ii=1:num_file
        % Approximate mid-point of monthly solution, See C20_RL05.txt
        time(ii) = int_year(ii) + gmt_get_days(int_year(ii),int_month(ii),15)/365;
        for jj=1:C20_size
            if abs(time(ii)-time_year(jj))<=0.03
                cs_replace(ii,3,1) = C20(jj)-C20_aod(jj)*(1E-10); % restored AOD has to be removed
            end
        end
    end
    return;
else
    %     warndlg('The name of C20 file is wrong!','Warning');
    tag=0;
    return;
end
end
function [ mon,day ] = gmt_get_mon_day(int_year,days )

% Converts the days in the year to (year, month, day)
%
% INPUT:
%   int_year    Year
%   days        Days in the year
% 
% OUTPUT:
%   mon         Month
%   day         Day

% FENG Wei 05/07/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn

d1=[0,31,59,90,120,151,181,212,243,273,304,334,365];
d2=[0,31,60,91,121,152,182,213,244,274,305,335,366]; % leap year


if int_year<0 || days<0 || days>366
    error('Wrong input parameter in get_mon_day Function!')
end

if days ==0
    mon =1;
    day =1;
    return
end

if ( mod(int_year,4)==0 &&  mod(int_year,400)~=0 ) || mod(int_year,400)==0 % leap year
    for i=1:12
        if days>d2(i) && days<=d2(i+1) 
            mon =i;
            day = days - d2(i);
            return
        end
    end
else
    for i=1:12
        if days>d1(i) && days<=d1(i+1)
            mon =i;
            day = days - d1(i);
            return
        end
    end
end
end
function sc = gmt_cs2sc(cs)

% Transfer spherical harmonic coefficients from CS-format to SC-format
% 
% INPUT:
%   cs       C_lm & S_lm in CS format (spherical harmonic coefficients, |C\S|, (L+1)x(L+1) matrix)
% 
% OUTPUT:
%   sc       C_lm & S_lm in SC format (spherical harmonic coefficients, /S|C\, (L+1)x(2L+1))
%
% FENG Wei 05/09/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn
if ndims(cs)==2 % cs is the one CS matrix
    [rows,cols] = size(cs);
    lmax = rows -1;
    if cols ~= rows, error('gmt_cs2sc: A square matrix is needed.'), end
    c  = tril(cs);
    s  = rot90(triu(cs,1),-1);
    sc = [s(:,2:lmax+1) c];
elseif ndims(cs)==3  % cs is the series of CS matrixes
    [ntime,rows,cols] = size(cs);
    if cols ~= rows, error('gmt_cs2sc: A square matrix is needed.'), end
    for ii=1:ntime
        cs_tmp(:,:)=cs(ii,:,:);
        c  = tril(cs_tmp);
        s  = rot90(triu(cs_tmp,1),-1);
        sc_tmp = [s(:,2:lmax+1) c];
        sc(ii,:,:)=sc_tmp;
    end
else
    error('gmt_cs2sc: Input format is wrong.');
end
end
function cs = gmt_sc2cs(sc)

% Transfer spherical harmonic coefficients from SC-format to CS-format
% 
% INPUT:
%   sc       C_lm & S_lm in SC format (spherical harmonic coefficients, /S|C\, (L+1)x(2L+1))
%
% OUTPUT:
%   cs       C_lm & S_lm in CS format (spherical harmonic coefficients, |C\S|, (L+1)x(L+1) matrix)
% 
% FENG Wei 05/09/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn

if ndims(sc)==2 % sc is the one SC matrix
    [rows,cols] = size(sc);
    lmax = rows -1;
    if cols ~= 2*lmax+1, error('gmt_sc2cs: Matrix dimensions must be (L+1)x(2L+1).'), end
    c  = sc(:,lmax+1:2*lmax+1);
    s  = [zeros(lmax+1,1) sc(:,1:lmax)];
    cs = tril(c) + triu(rot90(s),1);
elseif ndims(sc)==3 % sc  is the series of SC matrixes
    [ntime,rows,cols] = size(sc);
    lmax = rows -1;
    if cols ~= 2*lmax+1, error('gmt_sc2cs: Matrix dimensions must be (L+1)x(2L+1).'), end
    for ii=1:ntime   
        sc_tmp(:,:)=sc(ii,:,:);
        c  = sc_tmp(:,lmax+1:2*lmax+1);
        s  = [zeros(lmax+1,1) sc_tmp(:,1:lmax)];
        cs_tmp = tril(c) + triu(rot90(s),1);
        cs(ii,:,:)=cs_tmp;
    end
else
    error('gmt_sc2cs: Input format is wrong.');
end
end
function [plot_region]=gmt_grid2series(grid,lat_t,lon_t)

% Calculate the mean vaule in the specified region
% 
% INPUT:
%   grid            regular global gridded field
%                   size of grid must be: 720*1440, 721*1440, 180*360, 181*360, 360*720, 361*720
%   dir_msk         boundary/mask file
%   type            options: line, mask
%   bound           the maximum latitude boundary, default is 90 degree
%  
% OUTPUT:
%   plot_region     get mean values
%
% FENG Wei 17/12/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn


if ndims(grid)==2
    [jj,ii] = size(grid); % jj must be lat, ii must be lon
    kk=1;
elseif ndims(grid)==3
    [jj,ii,kk] = size(grid); % jj must be lat, ii must be lon, kk must be time
else
    warndlg('Input grid file should be 3-D/2-D matrix, i.e., grid(lat,lon,time)/grid(lat,lon) in gmt_grid2series fucntion','Warning');
    return;
end

plot_region = zeros(kk,1);

if nargin==3
    bound=90; % bound represents the range of latitude, used for type=='mask'
end

%
% create the mask, if the input is boundary file
%

xv = lat_t;
yv = lon_t;
lon_min=min(xv);
lon_max=max(xv);
lat_min=min(yv);
lat_max=max(yv);
% Create the mask grid for different kinds of grid file
if (jj==721 && ii==1440)
    lon=0:0.25:359.75;
    lat=90:-.25:-90;
    lg_msk = zeros(jj,ii);
    for j=1:jj
        for i=1:ii
            if lon(i)>=lon_min && lon(i)<=lon_max && lat(j)>=lat_min && lat(j)<=lat_max
                in =inpolygon(lon(i),lat(j),xv,yv);
                if in==1
                    lg_msk(j,i) = 1;
                end
            end
        end
    end
elseif (jj==720 && ii==1440) % for altimetry data 0.25
    lon = 0.125:0.25:359.875;
    lat = 89.875:-0.25:-89.875;
    lg_msk = zeros(jj,ii);
    for j=1:jj
        for i=1:ii
            if lon(i)>=lon_min && lon(i)<=lon_max && lat(j)>=lat_min && lat(j)<=lat_max
                in =inpolygon(lon(i),lat(j),xv,yv);
                if in==1
                    lg_msk(j,i) = 1;
                end
            end
        end
    end
elseif (jj==180 && ii==360)
    lon=0.5:359.5;
    lat=89.5:-1:-89.5;
    lg_msk = zeros(jj,ii);
    for j=1:jj
        for i=1:ii
            if lon(i)>=lon_min && lon(i)<=lon_max && lat(j)>=lat_min && lat(j)<=lat_max

                in =inpolygon(lon(i),lat(j),xv,yv);
                if in==1
                    lg_msk(j,i) = 1;
                end
            end
        end
    end        
elseif (jj==360 && ii==720)
    lon=0.25:0.5:359.75;
    lat=89.75:-0.5:-89.75;
    lg_msk = zeros(jj,ii);
    for j=1:jj
        for i=1:ii
            if lon(i)>=lon_min && lon(i)<=lon_max && lat(j)>=lat_min && lat(j)<=lat_max
                in =inpolygon(lon(i),lat(j),xv,yv);
                if in==1
                    lg_msk(j,i) = 1;
                end
            end
        end
    end
elseif (jj==361 && ii==720)
    lon=0.25:0.5:359.75;
    lat=90:-0.5:-90;
    lg_msk = zeros(jj,ii);
    for j=1:jj
        for i=1:ii
            if lon(i)>=lon_min && lon(i)<=lon_max && lat(j)>=lat_min && lat(j)<=lat_max
                in =inpolygon(lon(i),lat(j),xv,yv);
                if in==1
                    lg_msk(j,i) = 1;
                end
            end
        end
    end
elseif (jj==181 && ii==360) % for GIA grid file
    lon=0:360;
    lat=90:-1:-90;
    lg_msk = zeros(jj,ii);
    for j=1:jj
        for i=1:ii
            if lon(i)>=lon_min && lon(i)<=lon_max && lat(j)>=lat_min && lat(j)<=lat_max
                in =inpolygon(lon(i),lat(j),xv,yv);
                if in==1
                    lg_msk(j,i) = 1;
                end
            end
        end
    end
else
    warndlg('ERROR in Input boundary line file in gmt_grid2series function','Warning');
    return
end
%
% create the weight
%
grid_weight=zeros(jj,ii);
for j=1:jj
    for i=1:ii
        grid_weight(j,i)=cos(lat(j)*pi/180);
    end
end
grid_weight=grid_weight.*lg_msk;
%
% create the time series
%
tmmp=zeros(jj,ii);
% grid(logical(isnan(grid)))=0; % set possible NaNs to zeros
for k=1:kk
    tmmp(:,:)=grid(:,:,k);
    grid_weight_new=grid_weight;
    tmmppp=tmmp.*grid_weight_new;
    tmmppp(logical(isnan(tmmppp)))=0;% in case, there are NaNs
    grid_sum=sum(sum(tmmppp));
    
    grid_weight_new(logical(isnan(tmmp)))=0;
    weight_sum=sum(sum(grid_weight_new));
    plot_region(k)=grid_sum/weight_sum;
end
end
function [cs]=gmt_grid2cs(grid,degree_max)

% Transfer gridded field to spherical harmonic coefficients
% Spherical harmonic analysis
% 
% INPUT:
%   grid          Regular global gridded field (equi-angular grid N*2N)
%   degree_max    Maximum degree of the expansion
%  
% OUTPUT:
%   cs            C_lm & S_lm in CS format (spherical harmonic coefficients)
%
% xyz2plm function is created by Frederik Simons from http://geoweb.princeton.edu/people/simons/software.html
% lmcosi        Matrix listing l,m,cosine and sine coefficients
% for full edition of spherical harmonic analysis, please use xyz2plm function
%
% FENG Wei 11/06/2016
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn


grid(logical(isnan(grid)))=0; % set NANs in grid to ZEROs


if ndims(grid)==2
    [lmcosi,dw]=xyz2plm(grid,degree_max);%do spherical harmonic analysis
    cs=gmt_lmcosi2cs(lmcosi); % change the CS format
end

if ndims(grid)==3
    for k=1:size(grid,3)
        grid_tmp(:,:)=grid(:,:,k);
        [lmcosi,dw]=xyz2plm(grid_tmp,degree_max); %do spherical harmonic analysis
        cs_tmp=gmt_lmcosi2cs(lmcosi); % change the CS format
        cs(k,:,:)=cs_tmp;
    end
end

end
function [grid_filter]=gmt_cs2grid(cs,radius_filter,type,destrip_method)

% Transfer spherical harmonic coefficients to grid
% 
% INPUT:
%   cs                C_lm & S_lm in CS format (spherical harmonic coefficients)
%   radius_filter     Radius of Gaussian smoothing, unit: km
%   type              grid's interval, options: 0.25, 0.5 or 1 degree
%   destrip_method    destriping methods, options: NONE, SWENSON, CHAMBERS2007,CHAMBERS2012, CHENP3M6, CHENP4M6, DUAN
% 
% OUTPUT:
%   grid_filter       
% 
% FENG Wei 11/06/2016
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn
%
% add 0.5 degree interval 2/12/2016 Wei Feng

if nargin < 2, radius_filter = 0; end % default Gaussian filter radius is zero
if nargin < 3, type = 1; end % default 1 degree interval

if nargin < 4, destrip_method='NONE'; end% default destriping method is none

if ndims(cs)==3  % cs is the series of CS matrixes
    [size_a, ~, ~]=size(cs);
    if type==1
        grid_filter        = zeros(180,360,size_a);
    elseif type==0.25
        grid_filter        = zeros(721,1440,size_a);
    elseif type==0.5
        grid_filter        = zeros(360,720,size_a);
    else
        error('Wrong input type: 1, 0.5 or 0.25');
    end
    % Do destriping
    for ii=1:size_a
        cs_tmp(:,:) = cs(ii,:,:);
        cs_destrip(ii,:,:) = gmt_destriping(cs_tmp,destrip_method);
    end
    
    for ii=1:size_a
        cs_tmp(:,:)         = cs_destrip(ii,:,:);
        % Do Gaussian smoothing
        cs_fltr=gmt_gaussian_filter(cs_tmp,radius_filter);
        % SH to Grid
        if type==1
            c11cmn=[0.5 89.5 359.5 -89.5];
            lmcosi_fltr=gmt_cs2lmcosi(cs_fltr); % change the CS format
            grid_tmp=plm2xyz(lmcosi_fltr,type,c11cmn);
        elseif type==0.25
            c11cmn=[0 90 359.75 -90];
            lmcosi_fltr=gmt_cs2lmcosi(cs_fltr); % change the CS format
            grid_tmp=plm2xyz(lmcosi_fltr,type,c11cmn);
        elseif type==0.5
            c11cmn=[0.25 89.75 359.75 -89.75];
            lmcosi_fltr=gmt_cs2lmcosi(cs_fltr); % change the CS format
            grid_tmp=plm2xyz(lmcosi_fltr,type,c11cmn);
        end
        grid_filter(:,:,ii) = grid_tmp(:,:);
    end
end

if ndims(cs)==2 % cs is the one CS matrix
    if type==1
        grid_filter        = zeros(180,360);
    elseif type==0.25
        grid_filter        = zeros(721,1440);
    elseif type==0.5
        grid_filter        = zeros(360,720);
    else
        error('Wrong input type: 1, 0.5 or 0.25');
    end
    % Do destriping
    cs_destrip = gmt_destriping(cs,destrip_method);
    % Do Gaussian smoothing
    cs_fltr=gmt_gaussian_filter(cs_destrip,radius_filter);
    % SH to Grid
    if type==1
        c11cmn=[0.5 89.5 359.5 -89.5];
        lmcosi_fltr=gmt_cs2lmcosi(cs_fltr); % change the CS format
        grid_filter=plm2xyz(lmcosi_fltr,type,c11cmn);
    elseif type==0.25
        c11cmn=[0 90 359.75 -90];
        lmcosi_fltr=gmt_cs2lmcosi(cs_fltr); % change the CS format
        grid_filter=plm2xyz(lmcosi_fltr,type,c11cmn);
    elseif type==0.5
        c11cmn=[0.25 89.75 359.75 -89.75];
        lmcosi_fltr=gmt_cs2lmcosi(cs_fltr); % change the CS format
        grid_filter=plm2xyz(lmcosi_fltr,type,c11cmn);
        
    end
end
end
function cs_fltr=gmt_gaussian_filter(field,radius_filter)

% Do Gaussian smoothing to spherical harmonic coefficients 
% 
% INPUT:
%   field           C_lm & S_lm in CS format (spherical harmonic coefficients, |C\S|, (L+1)x(L+1) matrix)
%   radius_filter   Radius of Gaussian smoothing, unit: km
%
% OUTPUT:
%   cs_fltr         C_lm & S_lm in SC format (spherical harmonic coefficients, /S|C\, (L+1)x(2L+1))
%
% FENG Wei 18/12/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn

if ndims(field)==2
    [rows,cols] = size(field);
    if rows ~= cols					% field is not in CS-format
        error('Check format of gravity field data (CS-format).')
    end
    lmax=rows-1; % maximum degree
    W = gmt_gaussian(lmax,radius_filter);
    sc(:,:) = gmt_cs2sc(field);
    % gauss filter
    for ll = 0:1:lmax
        scnew(ll+1,:) = W(ll+1)*sc(ll+1,:);
    end
    % chang to CS format back
    cs_fltr = gmt_sc2cs(scnew);
    
elseif ndims(field)==3
    [num_file,rows,cols] = size(field);
    if rows ~= cols					% field is not in CS-format
        error('Check format of gravity field data (CS-format).')
    end
    lmax=rows-1; % maximum degree
    W = gmt_gaussian(lmax,radius_filter);
    for i=1:num_file
        % change to SC format
        cs_tmp(:,:)   = field(i,:,:);
        sc(:,:) = gmt_cs2sc(cs_tmp);
        % gauss filter
        for ll = 0:1:lmax
            scnew(ll+1,:) = W(ll+1)*sc(ll+1,:);
        end
        % chang to CS format back
        cs_fltr(i,:,:) = gmt_sc2cs(scnew);
    end
else
    error('Please check the dimension of input CS data in ''gmt_gaussian_filter'' funciton');
end
end
function W = gmt_gaussian(max_degree,radius_filter)

% Compute weights for every degree in Gaussian smoothing
% 
% INPUT:
%   max_degree      [1 x 1]  maximum degree
%   radius_filter   [1 x 1]  Radius of Gaussian smoothing, unit: km 
%                            (i.e., half width of Gaussian weighting function)
%
% OUTPUT:
%   W    [max_degree+1 x 1]  weighting coefficients
%
% The gaussian weighting function is calculated based on equation (34) of Chambers et al.
% JGR, 2006, Observing seasonal steric sea level variations with GRACE and
% satellite altimetry
%
% FENG Wei 18/12/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn

% Input checking
% -------------------------
if length(max_degree)   ~= 1, error('Degree must be scalar.'); end
if max_degree < 2, error('Maximum degree must be higher than 2.'); end
if length(radius_filter) ~= 1, error('Cap size must be scalar.'); end

W = zeros(max_degree+1,1);

for i=1:max_degree+1
    W(i)=exp(-((i-1)*radius_filter/6371)^2/(4*log(2)));
end
end
function gmt_grid2map(grid_data,colorbar_value,colorbar_unit,title_string,filename)

% Plot global grid using M_map toolbox 
% 
% INPUT:
%   grid_data           Regular global gridded field (equi-angular grid N*2N)
%   colorbar_value      maximum value of colorbar
%   colorbar_unit       unit of colorbar
%   title_string        title above the figure
%   filename            output filename of figure
%  
% OUTPUT:
%
%
% FENG Wei 12/02/2016
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn


if nargin<3 || nargin>5 
   error('number of input variables is wrong in function gmt_grid2map!');
end
if ndims(grid_data)~=2  % grid should be 2-D matrix
   error('The input grid should be 2-D matrix in function gmt_grid2map!');
end
    
[jj,ii] = size(grid_data); % jj must be lat, ii must be lon, kk must be time
if (jj==721 && ii==1440)
    lon=0:0.25:359.75;
    lat=90:-.25:-90;
elseif (jj==720 && ii==1440) % for altimetry data 0.25
    lon = 0.125:0.25:359.875;
    lat = 89.875:-0.25:-89.875;
elseif (jj==180 && ii==360)
    lon=0.5:359.5;
    lat=89.5:-1:-89.5;
elseif (jj==360 && ii==720)
    lon=0.25:0.5:359.75;
    lat=89.75:-0.5:-89.75;
elseif (jj==361 && ii==720)
    lon=0.25:0.5:359.75;
    lat=90:-0.5:-90;
elseif (jj==181 && ii==360) % for GIA grid file
    lon=0:360;
    lat=90:-1:-90;
else
    error('Wrong input grid in function gmt_grid2map_land!');
end

set(0,'DefaultFigureRenderer','zbuffer');

set(gcf,'Units','centimeters');
set(gcf,'Position',[10 10 40 20]);
set(gca,'position',[.05 .05, .9 .8])

[LON,LAT]=meshgrid(lon,lat);


m_proj('Equidistant Cylindrical','long',[0 360],'lat',[-90 90]);
% m_proj('Robinson','long',[0 360],'lat',[-90 90]);
m_pcolor(LON,LAT,grid_data);
shading flat;
m_coast('linewidth',1,'color','k');
% m_coast('patch',[0.8 0.8 0.8]);
%  m_gshhs_i('color','k');              % Coastline...
m_grid('xtick',6,'ytick',7,'tickdir','in','xlabeldir','middle',...
    'TickLength',0.008,'LineWidth',1.,'FontName', 'Helvetica','FontSize',15,'fontweight','bold');
if nargin>=4
    title(title_string,'fontsize',20,'FontName', 'Helvetica','fontweight','bold');
end
caxis([-colorbar_value,colorbar_value]);
% caxis([0,colorbar_value]);
% cptcmap('GMT_haxby')
% cptcmap('GMT_rainbow')
% cptcmap('GMT_wysiwyg')

colormap('jet')
h=colorbar('v','FontSize',20,'fontweight','bold');
set(get(h,'title'),'string',colorbar_unit,'FontSize',20,'fontweight','bold');

% h=contourcmap('jet',-colorbar_value:0.5:colorbar_value,'colorbar','on','FontSize',15,'fontweight','bold');

h_pos=get(h,'Position');
h_pos(1)=h_pos(1)+0.05;
h_pos(2)=h_pos(2)*1.2;
h_pos(3)=h_pos(3);
h_pos(4)=h_pos(4);
set(h,'Position',h_pos);



if nargin==5
set(gcf, 'Color', 'white'); % white bckgr
export_fig(gcf, ...      % figure handle
    filename,... % name of output file without extension
    '-painters', ...      % renderer
    '-pdf', ...           % file format
    '-r300' );             % resolution in dpi
end
end
function [cs_leakagefree]=gmt_cs2leakagefreecs(cs,type,destrip_method,radius_filter)

% Remove the leakage from ocean(or land) in spectrul domain
% 
% INPUT:
%   cs                C_lm & S_lm in CS format (spherical harmonic coefficients)
%   radius_filter     Radius of Gaussian smoothing, unit: km
%   type              'ocean', Ocean Leakage Reduction: remove land's leakage effect 
%                     'land', Land Leakage Reduction: remove ocean's leakage effect
%   destrip_method    destriping methods: options: NONE, SWENSON, CHAMBERS2007,CHAMBERS2012, CHENP3M6, CHENP4M6, DUAN
% 
% OUTPUT:
%   cs_leakagefree    Leakage-removed spherical harmonic coefficients
% 
% FENG Wei 05/09/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn

if nargin < 3
    destrip_method='NONE';
    radius_filter=0;
end


if ndims(cs)==2 % cs is the one CS matrix
    [rows,cols] = size(cs);
    if rows ~= cols					% field is not in CS-format
        error('Check format of gravity field data (CS-format).')
    end
    degree_max=rows-1; % maximum degree
elseif ndims(cs)==3 % cs is the series of CS matrixes
    [~,rows,cols] = size(cs);
    if rows ~= cols					% field is not in CS-format
        error('Check format of gravity field data (CS-format).')
    end
    degree_max=rows-1; % maximum degree
end
    
if strcmp(type,'ocean')
    load lg_msk_land_025.mat
elseif strcmp(type,'land')
    load lg_msk_ocean_025.mat
else
    error('Wrong type option, (Options: land, ocean)');
end

% STEP1: Transfer original SH coefficients to original grids
grid_original=gmt_cs2grid(cs,0,0.25,'NONE');

% STEP2: Mask out Land/Ocean for Land/Ocean reduction
if ndims(grid_original)==3  % grid is 3-D matrix, grid(lat, lon, time)
    for ii=1:size(grid_original,3)
        grid_masked(:,:,ii)=grid_original(:,:,ii).*lg_msk;
    end
else % grid is 2-D matrix, grid(lat, lon)
    grid_masked=grid_original.*lg_msk;
end

% STEP3: Transfer grids to SH coefficients again (Land/Ocean masked)
cs_masked=gmt_grid2cs(grid_masked,degree_max);

% STEP4: Do destriping and filter to SH coefficients (Land/Ocean masked)
if ndims(cs_masked)==3  % 3-D matrix
    [num_file, ~, ~]=size(cs_masked);
    % Do destriping
    for ii=1:num_file
        cs_tmp(:,:) = cs_masked(ii,:,:);
        cs_destrip(ii,:,:) = gmt_destriping(cs_tmp,destrip_method);
    end
    % Do Gaussian smoothing
    for ii=1:num_file
        cs_tmp(:,:)         = cs_destrip(ii,:,:);
        %cs_leakage=gmt_gaussian_filter(cs_tmp,radius_filter); % remove the bug
        cs_leakage(ii,:,:)=gmt_gaussian_filter(cs_tmp,radius_filter); % 19/6/2018 insert (ii,:,:)
    end
    % Do destriping
    for ii=1:num_file
        cs_tmp(:,:) = cs(ii,:,:);
        cs_destrip(ii,:,:) = gmt_destriping(cs_tmp,destrip_method);
    end
    % Do Gaussian smoothing
    for ii=1:num_file
        cs_tmp(:,:)         = cs_destrip(ii,:,:);
        %cs_before_leakage=gmt_gaussian_filter(cs_tmp,radius_filter); % remove the bug
        cs_before_leakage(ii,:,:)=gmt_gaussian_filter(cs_tmp,radius_filter);% 19/6/2018 insert (ii,:,:)
    end    
    
end
if ndims(cs_masked)==2  % 2-D square matrix
    % Do destriping
    cs_destrip = gmt_destriping(cs_masked,destrip_method);
    % Do Gaussian smoothing
    cs_leakage=gmt_gaussian_filter(cs_destrip,radius_filter);
    % Do destriping
    cs_destrip = gmt_destriping(cs,destrip_method);
    % Do Gaussian smoothing
    cs_before_leakage=gmt_gaussian_filter(cs_destrip,radius_filter);
end

% STEP5: Remove leakage
cs_leakagefree=cs_before_leakage-cs_leakage;
end
function [ days ] = gmt_get_days(int_year,mon,day )

% Converts the (year, month, day) to the days in the year
%
% INPUT:
%   int_year    Year
%   mon         Month
%   day         Day
% 
% OUTPUT:
%   days        Days in the year
%
% FENG Wei 05/07/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn

d1=[0,31,59,90,120,151,181,212,243,273,304,334,365];
d2=[0,31,60,91,121,152,182,213,244,274,305,335,366]; % leap year

if int_year<0 || mon<0 || mon>12 || day<0 || day>31
    error('Wrong input parameter in gmt_get_days Function (Fengwei)!')
end

if ( mod(int_year,4)==0 &&  mod(int_year,400)~=0 ) || mod(int_year,400)==0 % leap year
    
    days = d2(mon)+day;
else
    if mon==2 && day>=29
        error('Wrong input parameter in get_days Function (Fengwei)!')
    end
    days = d1(mon)+day;
end
end
function [cs_destrip] = gmt_destriping(field,destrip_method)

% Do destriping to spherical harmonic coefficients using different methods
% 
% INPUT:
%   field               C_lm & S_lm in CS or SC format (spherical harmonic coefficients)
%   destrip_method      destriping methods: options: NONE, SWENSON, CHAMBERS2007,CHAMBERS2012, CHENP3M6, CHENP4M6, DUAN
% 
% OUTPUT:
%   cs_destrip          destriped-removed spherical harmonic coefficients
% 
% FENG Wei 05/09/2015
% State Key Laboratory of Geodesy and Earth's Dynamics
% Institute of Geodesy and Geophysics, Chinese Academy of Sciences
% fengwei@whigg.ac.cn


%
% change to SC format, if the input is CS format
%
[rows,cols] = size(field);
if rows == cols					% field is in CS-format
   field = gmt_cs2sc(field);			% convert to SC-format
elseif cols-2*rows ~= -1			% field is not in SC-format
   error('Check format of gravity field data.')
end

%
% destrip the gravity field (GRACE level-2 GSM files)
%
if strcmp(destrip_method,'SWENSON')
    sc_destrip = gmt_destriping_swenson(field);
    cs_destrip=gmt_sc2cs(sc_destrip);
elseif strcmp(destrip_method,'CHAMBERS2007')
    sc_destrip = gmt_destriping_chambers(field,'CHAMBERS2007');
    cs_destrip=gmt_sc2cs(sc_destrip);
elseif strcmp(destrip_method,'CHAMBERS2012')
    sc_destrip = gmt_destriping_chambers(field,'CHAMBERS2012');
    cs_destrip=gmt_sc2cs(sc_destrip);
elseif strcmp(destrip_method,'CHENP3M6')
    sc_destrip = gmt_destriping_chen(field,'CHENP3M6');
    cs_destrip=gmt_sc2cs(sc_destrip);
elseif strcmp(destrip_method,'CHENP4M6')
    sc_destrip = gmt_destriping_chen(field,'CHENP3M6');
    cs_destrip=gmt_sc2cs(sc_destrip);
elseif strcmp(destrip_method,'DUAN')
    pair1=35;
    pair2=15;
    r=3.5;
    gamma=0.1;
    p=2;
    K=15;
    A=30;
    sc_destrip = gmt_destriping_duan(pair1,pair2,r,gamma,p,K,A,field);
    cs_destrip=gmt_sc2cs(sc_destrip);
elseif strcmp(destrip_method,'NONE')
    sc_destrip = field;
    cs_destrip=gmt_sc2cs(sc_destrip);
    else
    error('gmt_destriping: Destrping method is wrong! (Options: NONE,SWENSON,CHAMBERS2007,CHAMBERS2012,CHENP3M4,CHENP4M6 and DUAN)');
end

end
