rule findmof
{

    meta:
        description = "currently just looks for a file with simple WMI classes, could possibly limit it to specific execution
        author = "Daniel Gott @gott_cyber"
        reference1 = "https://thedfirreport.com/2022/07/11/select-xmrig-from-sqlserver/"
        reference2 = "https://docs.microsoft.com/en-us/windows/win32/wmisdk/mofcomp"
        reference3 = "https://www.fireeye.com/content/dam/fireeye-www/services/pdfs/sans-dfir-2015.pdf"
        reference4 = "https://github.com/pan-unit42/iocs/blob/master/seaduke/decompiled.py#L887"
        date = "21 July 2022"


    strings:
        $s1 = "$filterName" nocase
        $s2 = "$filter_name" nocase
        $s3 = "$consumername" nocase
        $s4 = "$consumer_name" nocase

    condition:
        any of them 
}


