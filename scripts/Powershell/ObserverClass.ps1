# Changes output encoding to UTF8
$OutputEncoding = [Console]::OutputEncoding = New-Object System.Text.Utf8Encoding

# Classe que implementa o Sensor (Observado)
class TemperatureSensor {
    [int]$Temperature
    [System.Collections.ArrayList]$Observers

    TemperatureSensor([int]$initialTemperature) {
        $this.Temperature = $initialTemperature
        $this.Observers = [System.Collections.ArrayList]::new()
    }

    # Método para alterar a temperatura e notificar os observadores
    [void] SetTemperature([int]$newTemperature) {
        if ($this.Temperature -ne $newTemperature) {
            $this.Temperature = $newTemperature
            $this.NotifyObservers($newTemperature)
        }
    }

    # Notifica todos os observadores registrados
    [void] NotifyObservers([int]$newTemperature) {
        foreach ($observer in $this.Observers) {
            $observer.Invoke($this, [PSCustomObject]@{ Temperature = $newTemperature })
        }
    }

    # Registra um observador
    [void] RegisterObserver([scriptblock]$observer) {
        $this.Observers.Add($observer) | Out-Null
    }

    # Remove um observador
    [void] UnregisterObserver([scriptblock]$observer) {
        $this.Observers.Remove($observer) | Out-Null
    }
}

# Classe que implementa o Logger (Observador)
class TemperatureLogger {
    [void] LogTemperature($sender, $eventArgs) {
        Write-Host "Logger: Temperatura alterada para $($eventArgs.Temperature)°C."
    }
}

# Classe que implementa o Alerta (Observador)
class TemperatureAlert {
    [void] CheckTemperature($sender, $eventArgs) {
        if ($eventArgs.Temperature -gt 30) {
            Write-Host "Alerta: Temperatura alta! ($($eventArgs.Temperature)°C)"
        }
    }
}

# Criar o sensor
$sensor = [TemperatureSensor]::new(25)

# Criar os observadores
$logger = [TemperatureLogger]::new()
$alert = [TemperatureAlert]::new()

# Registrar os observadores
$loggerHandler = {
    param($sender, $eventArgs)
    $logger.LogTemperature($sender, $eventArgs)
}
$alertHandler = {
    param($sender, $eventArgs)
    $alert.CheckTemperature($sender, $eventArgs)
}

$sensor.RegisterObserver($loggerHandler)
$sensor.RegisterObserver($alertHandler)

# Alterar a temperatura (notifica os observadores)
$sensor.SetTemperature(28)  # Logger notificado
$sensor.SetTemperature(35)  # Logger e Alerta notificados

# Remover um observador
$sensor.UnregisterObserver($alertHandler)

# Alterar a temperatura novamente
$sensor.SetTemperature(20)  # Apenas o Logger é notificado
$sensor.SetTemperature(32)  # Apenas o Logger é notificado
