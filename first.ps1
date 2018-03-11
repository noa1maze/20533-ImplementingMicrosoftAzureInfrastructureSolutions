function Dolev-Beiza
{
    [CmdletBinding()]
    Param
    (
        # Param1 help description
        [Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        [int]$Num
    )

    Process
    {
        0..$Num | ForEach-Object {
        write-host "Dolev = Gezer" -ForegroundColor darkcyan -BackgroundColor Black}
    }
}