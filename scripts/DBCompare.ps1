# list-mariadb-tables.ps1

# Load secrets (make sure secrets.ps1 is in the same directory or adjust the path)
. "$PSScriptRoot\secrets.ps1"

function Get-MariaDBTables {
    param(
        [string]$Server = "localhost",
        [int]$Port = 3306,
        [string]$Database,
        [string]$Username = $global:MariaDBUsername,
        [string]$Password = $global:MariaDBPassword,
        [string]$Driver = "MariaDB ODBC 3.1 Driver"
    )

    if (-not $Database) {
        throw "Database name is required. Use -Database to specify it."
    }

    $connectionString = "Driver={$Driver};Server=$Server;Port=$Port;Database=$Database;User=$Username;Password=$Password;Option=3;"

    Add-Type -AssemblyName System.Data
    $connection = New-Object System.Data.Odbc.OdbcConnection $connectionString

    try {
        $connection.Open()
        Write-Host "Connected to MariaDB database '$Database' on $Server`:$Port"

        $command = $connection.CreateCommand()
        $command.CommandText = "SHOW TABLES"
        $reader = $command.ExecuteReader()

        Write-Host "`nTables in '$Database':"
        while ($reader.Read()) {
            Write-Host " - $($reader.GetString(0))"
        }

        $reader.Close()
        $connection.Close()
    }
    catch {
        Write-Error "Failed to list tables: $_"
        if ($connection.State -eq 'Open') {
            $connection.Close()
        }
    }
}

# Example usage:
# Get-MariaDBTables -Database "your_database_name"
