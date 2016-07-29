#
# header goes here
#

# need to start another version of this with called functions
# 

# need to parse the text file better
# or include files for each day of the week
# like $EverydayPageArray, $MondayPageArray, $TuesdayPageArray, etc.

# read the everyday comic list
# as an array
$pageArray = Get-Content C:\Users\geric\scripts\everyday_comics_esg.txt

# then do this until we get to the last element in the array
# for ($comic=0; $comic -le $pages.length[-3]; $comic=($comic + 3)) {
# write-host "Length of the comic pages array is: @($pages).length"
# write-host "Length of the comic pages array is: $pages.length"

$m = $pageArray | measure
$m.Count

# for ($comic=0; $comic -le $m.Count-4; $comic=$comic+4) {
#
#  write-host "Index value is: '$comic'"
#
# }

$testvalue = $pageArray[-1]
$testvalue

$bork = New-Object -ComObject "InternetExplorer.Application"
$bork.Navigate($pageArray[-1])

$wshell = New-Object -ComObject Wscript.Shell
$wshell.Popup("On to the next comics!",0,"Done",0x1)

for ($comic=0; $comic -le $m.Count-4; $comic=$comic+4) {

 $ie = New-Object -ComObject "InternetExplorer.Application"
 $ie.Navigate($pageArray[$comic],2048)
 $ie.Navigate($pageArray[$comic + 1],4096)
 $ie.Navigate($pageArray[$comic + 2],4096)
 $ie.Navigate($pageArray[$comic + 3],4096)
 $ie.Visible = $True

 $wshell = New-Object -ComObject Wscript.Shell
 $wshell.Popup("On to the next comics!",0,"Done",0x1)

}

# Need to divide by four and have a last page with the modulus?

$remainder = $m.Count % 4
$remainder

$ie = New-Object -ComObject "InternetExplorer.Application"
$ie.Navigate($pageArray[-1],2048)

switch ($remainder) 
    { 
        1 {
        
           $ie = New-Object -ComObject "InternetExplorer.Application"
           $ie.Navigate($pageArray[-1],2048)

           }
        
        2 {
        
           $ie = New-Object -ComObject "InternetExplorer.Application"
           $ie.Navigate($pageArray[-1],2048)
           $ie.Navigate($pageArray[-2],4096)

           }
            
        3 {
        
           $ie = New-Object -ComObject "InternetExplorer.Application"
           $ie.Navigate($pageArray[-1],2048)
           $ie.Navigate($pageArray[-2],4096)
           $ie.Navigate($pageArray[-3],4096)
        
           }
            
        default {"If we get here, apparently there's no remainder."}
    }


$wshell = New-Object -ComObject Wscript.Shell
$wshell.Popup("That's the comic pages for today!",0,"Done",0x1)
