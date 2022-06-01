$repos = @(
    [pscustomobject]@{
        "repo"     = "git@ssh.dev.azure.com:v3/pdasolucoes/Projetos/Cloud.Inventario.Dashboard.App";
        "branches" = @("develop");
        "alias"    = "dashboardApp"
    },
)

$repos | ForEach-Object {
    cd ~/projetos/pda
    if($_.alias){
        $Alias = $_.alias
    } else {
        $Alias = $_.split('/')[-1]
    }
    git clone $_.repo $Alias
    cd $Alias
    if ($_.branches){
        $_.branches  | ForEach-Object {
            git checkout $_
            git pull --set-upstream origin $_
        }
    }
    git push -u origin --all
    yarn
}
