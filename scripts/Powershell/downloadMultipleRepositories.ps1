$repos = @(
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/PrinterApp.nodeJS";
        "branches" = @("feat/childProcess");
        "alias"    = "printerApp"
    },
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Admin.React.Mobile";
        "branches" = @("develop");
        "alias"    = "admin"
    },
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Wms.Armazenagem.React.Mobile";
        "branches" = @("develop");
        "alias"    = "Armazenagem"
    },
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Wms.Expedicao.React.Mobile";
        "branches" = @("develop");
        "alias"    = "Expedicao"
    },
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Wms.Montagem.React.Mobile";
        "branches" = @("develop");
        "alias"    = "Montagem"
    },
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Wms.Movimentacao.React.Mobile";
        "branches" = @("develop");
        "alias"    = "Movimentacao"
    },
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Wms.Recebimento.React.Mobile";
        "branches" = @("develop");
        "alias"    = "Recebimento"
    },
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Wms.Separacao.React.Mobile";
        "branches" = @("develop");
        "alias"    = "Separacao"
    },
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Wms.Transferencia.React.Mobile";
        "branches" = @("develop");
        "alias"    = "Transferencia"
    }
)

$repos | ForEach-Object {
    cd ~/projetos/PDA
    git clone $_.repo $_.alias
    cd $_.alias
    $_.branches  | ForEach-Object {
        git checkout $_
        git pull --set-upstream origin $_
    }
    git push -u origin --all
    yarn
}
