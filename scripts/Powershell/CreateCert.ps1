
# Criando um certificado raiz capaz de emitir um certificado de assinatura de código
$signerRoot = New-SelfSignedCertificate -Subject "CN=Rodrigo Cordeiro" -HashAlgorithm Sha256 -CertStoreLocation Cert:\LocalMachine\My -TextExtension @("2.5.29.37={text}1.3.6.1.5.5.7.3.3") -KeyUsageProperty None -KeyUsage None


# Criando um certificado de assinatura
$beltisPowershellSign = New-SelfSignedCertificate -Subject "CN=Rodrigo Cordeiro | Beltis TI" -HashAlgorithm Sha256 -CertStoreLocation Cert:\LocalMachine\My -Signer $signerRoot -TextExtension @("2.5.29.37={text}1.3.6.1.5.5.7.3.3") -KeyUsageProperty None -KeyUsage None -FriendlyName "Beltis Scripts"
$RodcordeiroSign = New-SelfSignedCertificate -Subject "CN=RodCordeiro" -HashAlgorithm Sha256 -CertStoreLocation Cert:\LocalMachine\My -Signer $signerRoot -TextExtension @("2.5.29.37={text}1.3.6.1.5.5.7.3.3") -KeyUsageProperty None -KeyUsage None -FriendlyName "RodCordeiro"

# Verificando o certificado de assinatura
Get-ChildItem cert:\LocalMachine\My -codesigning | Where-Object {$_.Subject -match "CN=RodCordeiro"}
Get-ChildItem cert:\LocalMachine\My -codesigning | Where-Object {$_.Subject -match "CN=Rodrigo Cordeiro | Beltis TI"}

# Mova o certificado de assinatura para o repositório de certificados raiz confiáveis
Move-Item -Path "Cert:\LocalMachine\My\$($signerRoot.Thumbprint)" -Destination Cert:\LocalMachine\Root

# Exporting Certificate
$cert = Get-ChildItem cert:\LocalMachine\My -codesigning | Where-Object {$_.Subject -match "CN=Rodrigo Cordeiro | Beltis TI"}
Export-Certificate -Type CERT -Cert $cert -FilePath ./rodrigo.beltis.cer

# Importing Certificate
Import-Certificate -FilePath ./Certificate.cer -CertStoreLocation Cert:\LocalMachine\My

# Assinando um script
$cert = @(Get-ChildItem cert:\LocalMachine\My -codesigning | Where-Object {$_.Subject -match "CN=Rodrigo Cordeiro | Beltis TI"})[0]
Set-AuthenticodeSignature .\teste.ps1 $cert