$list = Get-WinUserLanguageList
$list.Add("en-US")
Set-WinUserLanguageList -LanguageList $list -Force
Start-Sleep 2
$list.RemoveAt($list.Count - 1)
Set-WinUserLanguageList -LanguageList $list -Force