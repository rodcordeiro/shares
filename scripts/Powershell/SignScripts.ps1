function SignScripts {
    <# 
.SYNOPSIS 
    Sign a script with a certificate 
.DESCRIPTION
    Sign a script with a valid certificate
.Parameter <Path>
    Path to script to sign
.Example
    sign ./example.ps1
.Example
    sign C:\Scripts\example.ps1
#> 
    
    param([parameter(ValueFromPipelineByPropertyName)][string]$Path)
    if (!$Path) {
        Write-Host "You must pass the path argument"
        Break
    }
    Write-Host ""
    $certificates = Get-ChildItem cert:\LocalMachine\My
    if (!$certificates) {
        return Write-Host "There's no available certificate. Please refer to https://guidooliveira.com/gerando-certificados-para-assinar-digitalmente-seus-scripts/ for instructions about creating sign certificate"
    }
    $counter = 1;
    Write-Host "Bellow are the available certificates:"
    $certificates | ForEach-Object {
        $cer = $_ | Select-Object Subject
        Write-Host "$counter | $cer"
        $counter = $counter + 1
    }
    Write-Host ""
      
    $opt = $(Read-Host -Prompt "Enter the certificate number choosed") - 1
    $certificate = $certificates[$opt]
      
    Set-AuthenticodeSignature $Path $certificate
}