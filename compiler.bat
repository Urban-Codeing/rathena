$path = ".\npc\mobs\"
Get-ChildItem $path -Filter *.txt | 
Foreach-Object {
	$file = $path+$_.Name
	echo $file
	Select-String -NotMatch -pattern '//' -path $file -AllMatches  | Foreach {$_.Line} | out-file -append OUTPUT.txt
}

$path = ".\npc\re\mobs\"
Get-ChildItem $path -Filter *.txt | 
Foreach-Object {
	$file = $path+$_.Name
	echo $file
	Select-String -NotMatch -pattern '//' -path $file -AllMatches  | Foreach {$_.Line} | out-file -append OUTPUT.txt
}

$path = ".\npc\re\mobs\fields\"
Get-ChildItem $path -Filter *.txt | 
Foreach-Object {
	$file = $path+$_.Name
	echo $file
	Select-String -NotMatch -pattern '//' -path $file -AllMatches  | Foreach {$_.Line} | out-file -append OUTPUT.txt
}

$path = ".\npc\re\mobs\dungeons\"
Get-ChildItem $path -Filter *.txt | 
Foreach-Object {
	$file = $path+$_.Name
	echo $file
	Select-String -NotMatch -pattern '//' -path $file -AllMatches  | Foreach {$_.Line} | out-file -append OUTPUT.txt
}

$path = ".\npc\pre-re\mobs\"
Get-ChildItem $path -Filter *.txt | 
Foreach-Object {
	$file = $path+$_.Name
	echo $file
	Select-String -NotMatch -pattern '//' -path $file -AllMatches  | Foreach {$_.Line} | out-file -append OUTPUT.txt
}

$path = ".\npc\pre-re\mobs\fields\"
Get-ChildItem $path -Filter *.txt | 
Foreach-Object {
	$file = $path+$_.Name
	echo $file
	Select-String -NotMatch -pattern '//' -path $file -AllMatches  | Foreach {$_.Line} | out-file -append OUTPUT.txt
}

$path = ".\npc\pre-re\mobs\dungeons\"
Get-ChildItem $path -Filter *.txt | 
Foreach-Object {
	$file = $path+$_.Name
	echo $file
	Select-String -NotMatch -pattern '//' -path $file -AllMatches  | Foreach {$_.Line} | out-file -append OUTPUT.txt
}