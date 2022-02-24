$repos = @(
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Inventario.Dashboard.App";
        "branches" = @("develop");
        "alias"    = "dashboardApp"
    },
)

$repos | ForEach-Object {
    cd ~/projetos/pda
    git clone $_.repo $_.alias
    cd $_.alias
    $_.branches  | ForEach-Object {
        git checkout $_
        git pull --set-upstream origin $_
    }
    git push -u origin --all
    yarn
}
