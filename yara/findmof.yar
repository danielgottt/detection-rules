rule findmof
{

    meta:
        description = "@gott_cyber"
        author = "Daniel Gott"
        reference1 = "https://thedfirreport.com/2022/07/11/select-xmrig-from-sqlserver/"
        reference2 = "https://docs.microsoft.com/en-us/windows/win32/wmisdk/mofcomp"
        reference3 = "https://www.fireeye.com/content/dam/fireeye-www/services/pdfs/sans-dfir-2015.pdf"
        reference4 = "https://github.com/pan-unit42/iocs/blob/master/seaduke/decompiled.py#L887"
        date = "tbd"
        score = tbd

    strings:
        $s1 = "$filterName" nocase
        $s2 = "$consumername" nocase
        $s3 = "

    condition:
        tbd
}


rule findmof2
{

    meta:
        description = "@gott_cyber"
        author = "Daniel Gott"
        reference1 = "https://thedfirreport.com/2022/07/11/select-xmrig-from-sqlserver/"
        reference2 = "https://docs.microsoft.com/en-us/windows/win32/wmisdk/mofcomp"
        reference3 = "https://www.fireeye.com/content/dam/fireeye-www/services/pdfs/sans-dfir-2015.pdf"
        reference4 = "https://github.com/pan-unit42/iocs/blob/master/seaduke/decompiled.py#L887"
        date = "tbd"
        score = tbd

    strings:
        $s1 = "$filter_name" nocase
        $s2 = "$consumer_name" nocase
        $s3 = 
        
    condition:
        tbd
}


