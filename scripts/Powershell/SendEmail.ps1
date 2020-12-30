# É necessário habilitar o acesso a apps menos seguros -> https://myaccount.google.com/lesssecureapps

$USER = "YOUR_EMAIL"

# Remetente
$From = $USER

# Destinatário
$To = "helymatosc@hotmail.com"

# Assunto
$Subject = "E-mail de teste"

# Corpo do e-mail

$body = @'
<table style="width:100%">
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Age</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td> 
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td> 
    <td>94</td>
  </tr>
</table>
'@

# Endereço do servidor SMTP
$SMTPServer = "smtp.gmail.com" # Substitua esse endereço pelo endereço do servidor SMTP que for utilizar

# Porta do servidor SMTP
$SMTPPort = "587"

# A senha do e-mail remetente
$password = ConvertTo-SecureString –String "YOUR_PASSWORD" –AsPlainText -Force

# Novamente o endereço de e-mail do remetente
$userName = $USER

# Aqui a variável credential está recebendo um novo objeto contendo a o usuário e a senha para a autenticação no SMTP
$credential = New-Object System.Management.Automation.PSCredential($username,$password)

# Codificação de caracteres do texto
$Encoding= New-Object System.Text.UTF8Encoding

# Realizando o envio da mensagem
Send-Mailmessage -smtpServer $smtpServer -from $From -to $To -subject $Subject -body $Body -BodyAsHtml -priority High -encoding UTF8 -port $SMTPPort -UseSsl -Credential $credential -ErrorAction Stop

