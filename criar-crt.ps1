﻿    param(
        [string]$hostname
    )

    # Caminho para os arquivos CSR e CRT
    $caminhoCSR = "\\wsl$\Ubuntu-22.04\home\infra\certificados\$hostname.csr"
    $caminhoCRT = "\\wsl$\Ubuntu-22.04\home\infra\certificados\$hostname.crt"

    # Comando para submeter o CSR e obter o certificado
    certreq -submit -config ca2012.cedae.corp\pati-ca -attrib "CertificateTemplate:WebServer" $caminhoCSR $caminhoCRT


# SIG # Begin signature block
# MIIYwgYJKoZIhvcNAQcCoIIYszCCGK8CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUNw7Fp+Pr+vm+wX9KAVGWzMv/
# 5xmgghNnMIIFejCCBGKgAwIBAgITIAAeYKmWZxXNfpdfFwADAB5gqTANBgkqhkiG
# 9w0BAQsFADA/MRQwEgYKCZImiZPyLGQBGRYEY29ycDEVMBMGCgmSJomT8ixkARkW
# BWNlZGFlMRAwDgYDVQQDEwdQQVRJLUNBMB4XDTIzMTAwNTIzMTQ1NloXDTI0MTAw
# NDIzMTQ1NlowgZ4xFDASBgoJkiaJk/IsZAEZFgRjb3JwMRUwEwYKCZImiZPyLGQB
# GRYFY2VkYWUxDjAMBgNVBAsTBUNFREFFMRQwEgYDVQQLEwtQcmVkaW9VbmljbzEU
# MBIGA1UECxMLSW5mb3JtYXRpY2ExEDAOBgNVBAsTB1N1cG9ydGUxITAfBgNVBAMT
# GFJpY2t5IE1lbmV6ZXMgQnJ1Z2dlbWFubjCBnzANBgkqhkiG9w0BAQEFAAOBjQAw
# gYkCgYEAxIeR106wG1fA4vx+o/Yo5DbAsPlQl2WOLlJBWp0VnVsXDYOMm22WUNRf
# 9J1TOWb6tDcIItOR1+gSKd/N7NUqW1wJ4W1pRbmH2LyW9erJpbYyBceNNFDuBpux
# 3p5GgaFwXqeTeReFJOfq9O00aYqPIlPofLw5ushv8LuwGALvFPkCAwEAAaOCApEw
# ggKNMCUGCSsGAQQBgjcUAgQYHhYAQwBvAGQAZQBTAGkAZwBuAGkAbgBnMBMGA1Ud
# JQQMMAoGCCsGAQUFBwMDMAsGA1UdDwQEAwIHgDAdBgNVHQ4EFgQU4EfGrPqnraJ6
# aAhNXmTTcnjQjTUwHwYDVR0jBBgwFoAUwoPpP2GLylMLOb0TUBKnF4KbWgowgcYG
# A1UdHwSBvjCBuzCBuKCBtaCBsoaBr2xkYXA6Ly8vQ049UEFUSS1DQSgyKSxDTj1D
# QTIwMTIsQ049Q0RQLENOPVB1YmxpYyUyMEtleSUyMFNlcnZpY2VzLENOPVNlcnZp
# Y2VzLENOPUNvbmZpZ3VyYXRpb24sREM9Y2VkYWUsREM9Y29ycD9jZXJ0aWZpY2F0
# ZVJldm9jYXRpb25MaXN0P2Jhc2U/b2JqZWN0Q2xhc3M9Y1JMRGlzdHJpYnV0aW9u
# UG9pbnQwgbgGCCsGAQUFBwEBBIGrMIGoMIGlBggrBgEFBQcwAoaBmGxkYXA6Ly8v
# Q049UEFUSS1DQSxDTj1BSUEsQ049UHVibGljJTIwS2V5JTIwU2VydmljZXMsQ049
# U2VydmljZXMsQ049Q29uZmlndXJhdGlvbixEQz1jZWRhZSxEQz1jb3JwP2NBQ2Vy
# dGlmaWNhdGU/YmFzZT9vYmplY3RDbGFzcz1jZXJ0aWZpY2F0aW9uQXV0aG9yaXR5
# MC0GA1UdEQQmMCSgIgYKKwYBBAGCNxQCA6AUDBJyaWNreUBjZWRhZS5jb20uYnIw
# TwYJKwYBBAGCNxkCBEIwQKA+BgorBgEEAYI3GQIBoDAELlMtMS01LTIxLTMyMzg5
# Mzk2ODEtMjIxMzYxNDA0MS0zMzg5NjEyODUwLTExODMwDQYJKoZIhvcNAQELBQAD
# ggEBABJLJqUiKivTCnMzlOpStqI5ednhZt5Qa6xRchXui/K3PBQuTewUml+ANF+c
# 4WC4SDCCYzbwsRhsn9ZxF5DPdxl6wOMiucqyd0enXN2UWeFz6ziM+QMmjfFMSQgw
# GBGWK2PTb7LBCK8+rzzkm+XpuC10FogdLYJlxkuDblD8vAM/Vdp8ROj45gSC+GpZ
# ehPrfG03Wf/JWZzrjsGopfT1GGZtq/S5gBJyJg+GFpbPP6weXKnA4YKwz/QRn6EB
# 89Np50oiB0NH+5Aws5/csOcd05ogmhepcsz5sPBX/UXx6vPOkqYSZyzlIoIPJ+r6
# CXnoGFNMrcxa8ua/ozDQdLAQsqwwggbsMIIE1KADAgECAhAwD2+s3WaYdHypRjan
# eC25MA0GCSqGSIb3DQEBDAUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMKTmV3
# IEplcnNleTEUMBIGA1UEBxMLSmVyc2V5IENpdHkxHjAcBgNVBAoTFVRoZSBVU0VS
# VFJVU1QgTmV0d29yazEuMCwGA1UEAxMlVVNFUlRydXN0IFJTQSBDZXJ0aWZpY2F0
# aW9uIEF1dGhvcml0eTAeFw0xOTA1MDIwMDAwMDBaFw0zODAxMTgyMzU5NTlaMH0x
# CzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNV
# BAcTB1NhbGZvcmQxGDAWBgNVBAoTD1NlY3RpZ28gTGltaXRlZDElMCMGA1UEAxMc
# U2VjdGlnbyBSU0EgVGltZSBTdGFtcGluZyBDQTCCAiIwDQYJKoZIhvcNAQEBBQAD
# ggIPADCCAgoCggIBAMgbAa/ZLH6ImX0BmD8gkL2cgCFUk7nPoD5T77NawHbWGgSl
# zkeDtevEzEk0y/NFZbn5p2QWJgn71TJSeS7JY8ITm7aGPwEFkmZvIavVcRB5h/RG
# Ks3EWsnb111JTXJWD9zJ41OYOioe/M5YSdO/8zm7uaQjQqzQFcN/nqJc1zjxFrJw
# 06PE37PFcqwuCnf8DZRSt/wflXMkPQEovA8NT7ORAY5unSd1VdEXOzQhe5cBlK9/
# gM/REQpXhMl/VuC9RpyCvpSdv7QgsGB+uE31DT/b0OqFjIpWcdEtlEzIjDzTFKKc
# vSb/01Mgx2Bpm1gKVPQF5/0xrPnIhRfHuCkZpCkvRuPd25Ffnz82Pg4wZytGtzWv
# lr7aTGDMqLufDRTUGMQwmHSCIc9iVrUhcxIe/arKCFiHd6QV6xlV/9A5VC0m7kUa
# Om/N14Tw1/AoxU9kgwLU++Le8bwCKPRt2ieKBtKWh97oaw7wW33pdmmTIBxKlyx3
# GSuTlZicl57rjsF4VsZEJd8GEpoGLZ8DXv2DolNnyrH6jaFkyYiSWcuoRsDJ8qb/
# fVfbEnb6ikEk1Bv8cqUUotStQxykSYtBORQDHin6G6UirqXDTYLQjdprt9v3GEBX
# c/Bxo/tKfUU2wfeNgvq5yQ1TgH36tjlYMu9vGFCJ10+dM70atZ2h3pVBeqeDAgMB
# AAGjggFaMIIBVjAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNV
# HQ4EFgQUGqH4YRkgD8NBd0UojtE1XwYSBFUwDgYDVR0PAQH/BAQDAgGGMBIGA1Ud
# EwEB/wQIMAYBAf8CAQAwEwYDVR0lBAwwCgYIKwYBBQUHAwgwEQYDVR0gBAowCDAG
# BgRVHSAAMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNv
# bS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEF
# BQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9V
# U0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29j
# c3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAbVSBpTNdFuG1U4GR
# dd8DejILLSWEEbKw2yp9KgX1vDsn9FqguUlZkClsYcu1UNviffmfAO9Aw63T4uRW
# +VhBz/FC5RB9/7B0H4/GXAn5M17qoBwmWFzztBEP1dXD4rzVWHi/SHbhRGdtj7BD
# EA+N5Pk4Yr8TAcWFo0zFzLJTMJWk1vSWVgi4zVx/AZa+clJqO0I3fBZ4OZOTlJux
# 3LJtQW1nzclvkD1/RXLBGyPWwlWEZuSzxWYG9vPWS16toytCiiGS/qhvWiVwYoFz
# Y16gu9jc10rTPa+DBjgSHSSHLeT8AtY+dwS8BDa153fLnC6NIxi5o8JHHfBd1qFz
# VwVomqfJN2Udvuq82EKDQwWli6YJ/9GhlKZOqj0J9QVst9JkWtgqIsJLnfE5Xkze
# SD2bNJaaCV+O/fexUpHOP4n2HKG1qXUfcb9bQ11lPVCBbqvw0NP8srMftpmWJvQ8
# eYtcZMzN7iea5aDADHKHwW5NWtMe6vBE5jJvHOsXTpTDeGUgOw9Bqh/poUGd/rG4
# oGUqNODeqPk85sEwu8CgYyz8XBYAqNDEf+oRnR4GxqZtMl20OAkrSQeq/eww2vGn
# L8+3/frQo4TZJ577AWZ3uVYQ4SBuxq6x+ba6yDVdM3aO8XwgDCp3rrWiAoa6Ke60
# WgCxjKvj+QrJVF3UuWp0nr1Irpgwggb1MIIE3aADAgECAhA5TCXhfKBtJ6hl4jvZ
# HSLUMA0GCSqGSIb3DQEBDAUAMH0xCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVh
# dGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGDAWBgNVBAoTD1NlY3Rp
# Z28gTGltaXRlZDElMCMGA1UEAxMcU2VjdGlnbyBSU0EgVGltZSBTdGFtcGluZyBD
# QTAeFw0yMzA1MDMwMDAwMDBaFw0zNDA4MDIyMzU5NTlaMGoxCzAJBgNVBAYTAkdC
# MRMwEQYDVQQIEwpNYW5jaGVzdGVyMRgwFgYDVQQKEw9TZWN0aWdvIExpbWl0ZWQx
# LDAqBgNVBAMMI1NlY3RpZ28gUlNBIFRpbWUgU3RhbXBpbmcgU2lnbmVyICM0MIIC
# IjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEApJMoUkvPJ4d2pCkcmTjA5w7U
# 0RzsaMsBZOSKzXewcWWCvJ/8i7u7lZj7JRGOWogJZhEUWLK6Ilvm9jLxXS3AeqIO
# 4OBWZO2h5YEgciBkQWzHwwj6831d7yGawn7XLMO6EZge/NMgCEKzX79/iFgyqzCz
# 2Ix6lkoZE1ys/Oer6RwWLrCwOJVKz4VQq2cDJaG7OOkPb6lampEoEzW5H/M94STI
# a7GZ6A3vu03lPYxUA5HQ/C3PVTM4egkcB9Ei4GOGp7790oNzEhSbmkwJRr00vOFL
# UHty4Fv9GbsfPGoZe267LUQqvjxMzKyKBJPGV4agczYrgZf6G5t+iIfYUnmJ/m53
# N9e7UJ/6GCVPE/JefKmxIFopq6NCh3fg9EwCSN1YpVOmo6DtGZZlFSnF7TMwJeaW
# g4Ga9mBmkFgHgM1Cdaz7tJHQxd0BQGq2qBDu9o16t551r9OlSxihDJ9XsF4lR5F0
# zXUS0Zxv5F4Nm+x1Ju7+0/WSL1KF6NpEUSqizADKh2ZDoxsA76K1lp1irScL8htK
# ycOUQjeIIISoh67DuiNye/hU7/hrJ7CF9adDhdgrOXTbWncC0aT69c2cPcwfrlHQ
# e2zYHS0RQlNxdMLlNaotUhLZJc/w09CRQxLXMn2YbON3Qcj/HyRU726txj5Ve/Fc
# hzpk8WBLBU/vuS/sCRMCAwEAAaOCAYIwggF+MB8GA1UdIwQYMBaAFBqh+GEZIA/D
# QXdFKI7RNV8GEgRVMB0GA1UdDgQWBBQDDzHIkSqTvWPz0V1NpDQP0pUBGDAOBgNV
# HQ8BAf8EBAMCBsAwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcD
# CDBKBgNVHSAEQzBBMDUGDCsGAQQBsjEBAgEDCDAlMCMGCCsGAQUFBwIBFhdodHRw
# czovL3NlY3RpZ28uY29tL0NQUzAIBgZngQwBBAIwRAYDVR0fBD0wOzA5oDegNYYz
# aHR0cDovL2NybC5zZWN0aWdvLmNvbS9TZWN0aWdvUlNBVGltZVN0YW1waW5nQ0Eu
# Y3JsMHQGCCsGAQUFBwEBBGgwZjA/BggrBgEFBQcwAoYzaHR0cDovL2NydC5zZWN0
# aWdvLmNvbS9TZWN0aWdvUlNBVGltZVN0YW1waW5nQ0EuY3J0MCMGCCsGAQUFBzAB
# hhdodHRwOi8vb2NzcC5zZWN0aWdvLmNvbTANBgkqhkiG9w0BAQwFAAOCAgEATJtl
# WPrgec/vFcMybd4zket3WOLrvctKPHXefpRtwyLHBJXfZWlhEwz2DJ71iSBewYfH
# AyTKx6XwJt/4+DFlDeDrbVFXpoyEUghGHCrC3vLaikXzvvf2LsR+7fjtaL96Vkjp
# YeWaOXe8vrqRZIh1/12FFjQn0inL/+0t2v++kwzsbaINzMPxbr0hkRojAFKtl9Ri
# eCqEeajXPawhj3DDJHk6l/ENo6NbU9irALpY+zWAT18ocWwZXsKDcpCu4MbY8pn7
# 6rSSZXwHfDVEHa1YGGti+95sxAqpbNMhRnDcL411TCPCQdB6ljvDS93NkiZ0dlw3
# oJoknk5fTtOPD+UTT1lEZUtDZM9I+GdnuU2/zA2xOjDQoT1IrXpl5Ozf4AHwsypK
# OazBpPmpfTXQMkCgsRkqGCGyyH0FcRpLJzaq4Jgcg3Xnx35LhEPNQ/uQl3YqEqxA
# wXBbmQpA+oBtlGF7yG65yGdnJFxQjQEg3gf3AdT4LhHNnYPl+MolHEQ9J+Wwhkcq
# CxuEdn17aE+Nt/cTtO2gLe5zD9kQup2ZLHzXdR+PEMSU5n4k5ZVKiIwn1oVmHfmu
# ZHaR6Ej+yFUK7SnDH944psAU+zI9+KmDYjbIw74Ahxyr+kpCHIkD3PVcfHDZXXhO
# 7p9eIOYJanwrCKNI9RX8BE/fzSEceuX1jhrUuUAxggTFMIIEwQIBATBWMD8xFDAS
# BgoJkiaJk/IsZAEZFgRjb3JwMRUwEwYKCZImiZPyLGQBGRYFY2VkYWUxEDAOBgNV
# BAMTB1BBVEktQ0ECEyAAHmCplmcVzX6XXxcAAwAeYKkwCQYFKw4DAhoFAKB4MBgG
# CisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcC
# AQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYE
# FMnnJSrx65kFbPLywUHQUr5qGEgWMA0GCSqGSIb3DQEBAQUABIGALstsCigQq4y6
# zYwGSvrOg/1Y5EhQJ2yt6HXGTtQg+6viMJzuRTIsS9wcuAZUuC5LTZcFRHGdnQTw
# 3G3w3HNCmf2M7eQDkH5l8pKqfk9CpMGxdkaJFK3HmFeG9XtCnrnfNzvFlkuKIOCD
# Q757Ekl3q96dNlaGV4IUdOffHyifbTyhggNLMIIDRwYJKoZIhvcNAQkGMYIDODCC
# AzQCAQEwgZEwfTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hl
# c3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVk
# MSUwIwYDVQQDExxTZWN0aWdvIFJTQSBUaW1lIFN0YW1waW5nIENBAhA5TCXhfKBt
# J6hl4jvZHSLUMA0GCWCGSAFlAwQCAgUAoHkwGAYJKoZIhvcNAQkDMQsGCSqGSIb3
# DQEHATAcBgkqhkiG9w0BCQUxDxcNMjQwNTA3MjMyNjAwWjA/BgkqhkiG9w0BCQQx
# MgQwROwafM8xmdmBMLb4itjGNYszQGfJH3WwjAtOYMCbUDYcGrYXm4puZvSXbBn2
# 5CTUMA0GCSqGSIb3DQEBAQUABIICAFTz1LJBBczerzLzSk+GxLLtJYKV2zyvMsni
# 3adwG68cXKm3auU2aFfgiXV4asv/Rwkok8tgRtMBQVPJ/0y6xaMBZOJN+7dCxi/U
# fpeH3CpnL7e5q6oCoBib5ai2+DVK1TOk4hpZtZGEIPYov/Rh+BMm2nqqy9u5p/93
# +lJCzTEA6aM8ylm6yizTSD5WoemIyAueFCjXrqTp3kRBQSZ1Q7lzkPpkXQ9+V8Cw
# z6l8zrth4LkHHmpUMc0wmK378K9vx8TOi+U0EgPDYFxmrs758m0JGDBApFsZqh70
# BpBa+99wU4WfMAtKn2TK0WOk4PNa+gD8kYMjUBme5h9626TY9iFZTZ18sBjIxFo9
# 0OQ8qmDKtbtindmlxdpqw1wsTw9xbgaTcOLnBHSDZE1OJCZ/7azq9K6/2zSaXdMi
# fNAlyvv8iwnvOxooiI5JIB5v1a0a0mC8KINSpGpTaHZc8YoCjQcf18treyzPLzfK
# XcXWGaS9iduIWZWx8IWiLPexo63TgEUW9MQ6Q0asRwe7yN+H2eeeBM0NUrgwDrxu
# AB2O8s0xAA0bpedE2g1FyzbIBF6jrynT2Mm2ALMqp2NnbTNXEJTPlhopGEbjxLwc
# urYwl3gQsmfPsNi2/f+4wM8Re1upn6aNWG+vIg0+RU07uJVOpvhFMyWY+WAtfI/K
# hWt0WEWu
# SIG # End signature block
