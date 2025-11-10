function Export-RabbitMQQueueMessages {
    <#
    .SYNOPSIS
    Retrieves messages from a RabbitMQ queue (without removing them) and saves them into a JSON file.

    .DESCRIPTION
    This function uses the RabbitMQ Management API to fetch all available messages from a queue
    without acknowledging them (messages are requeued automatically). The retrieved messages
    are stored in a specified JSON file for later inspection or processing.

    .PARAMETER Host
    RabbitMQ host (without protocol, e.g., "localhost" or "rabbitmq.local").

    .PARAMETER Port
    Port of the RabbitMQ Management API (default: 15672).

    .PARAMETER VHost
    Virtual host name (default: "/").

    .PARAMETER Queue
    Queue name to read messages from.

    .PARAMETER Username
    Username for RabbitMQ Management API authentication.

    .PARAMETER Password
    Password for RabbitMQ Management API authentication.

    .PARAMETER OutputFile
    Path to the JSON file where messages will be saved.

    .PARAMETER MessageCount
    Number of messages to retrieve (default: 100). Use a large number to fetch all messages.

    .EXAMPLE
    Export-RabbitMQQueueMessages -Host "localhost" -Queue "myqueue" -Username "guest" -Password "guest" -OutputFile "C:\temp\queue.json"

    .NOTES
    - Requires RabbitMQ Management Plugin enabled.
    - Messages are *not* removed from the queue.
    - Tested with RabbitMQ 3.8+.
    #>

    param(
        [Parameter(Mandatory = $true)]
        [string]$RabbitHost,

        [Parameter(Mandatory = $false)]
        [int]$Port = 15672,

        [Parameter(Mandatory = $false)]
        [string]$VHost = "/",

        [Parameter(Mandatory = $true)]
        [string]$Queue,

        [Parameter(Mandatory = $true)]
        [string]$Username,

        [Parameter(Mandatory = $true)]
        [string]$Password,

        [Parameter(Mandatory = $true)]
        [string]$OutputFile,

        [Parameter(Mandatory = $false)]
        [int]$MessageCount = 100
    )

    # Encode vhost for URL
    $EncodedVHost = [uri]::EscapeDataString($VHost)
    $Url = "http://$RabbitHost`:$Port/api/queues/$EncodedVHost/$Queue/get"

    Write-Host "Fetching up to $MessageCount messages from queue '$Queue' on $Host..."

    $Body = @{
        count         = $MessageCount
        ackmode       = "ack_requeue_true"   # Requeue after fetch
        encoding      = "auto"
        truncate      = 50000
    } | ConvertTo-Json

    try {
        $response = Invoke-RestMethod -Uri $Url -Method Post -Body $Body -Credential (New-Object System.Management.Automation.PSCredential ($Username, (ConvertTo-SecureString $Password -AsPlainText -Force))) -ContentType "application/json"

        if (-not $response) {
            Write-Warning "No messages found or queue is empty."
            return
        }

        $json = $response | ConvertTo-Json -Depth 10
        $json | Out-File -FilePath $OutputFile -Encoding utf8

        Write-Host "✅ Saved $($response.Count) messages to '$OutputFile'"
    }
    catch {
        Write-Error "Failed to retrieve messages: $_"
    }
}
