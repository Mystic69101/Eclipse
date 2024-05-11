local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


setclipboard(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('WFdBvhuhuGDpYauFzCKIOPWKhKCLQNNwetgYfnOBRILBnKkXSGyinlzaHR0cHM6Ly9kaXNjb3JkLmdnL2ZuY1lWNGFGQUI='))

local Rayfield = loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('VKxqQTUKEnWkeUZqrLwPsabyTBmhHOrPqDLPoayuQyQULwXeWTpunqWaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9SYXlmaWVsZC9tYWluL3NvdXJjZQ==')))()

local Window = Rayfield:CreateWindow({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('eHpYZDpSNBRaOqHWXWebEqxyUvLdckQMvTtwAbyEKaYewORCeJmMiHNRWNsaXBzZSBIdWIgW0ZSRUVd'),
	LoadingTitle = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('pwwrghwihbgropvBRjrZZoZMeQUrwiiMRzUuvLzdxARAXWQpmfImThPV29yayBzbWFydGVyLCBub3QgaGFyZGVyIQ=='),
	LoadingSubtitle = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('sQHklwXtryeLvoXEIxpDWsMmxmRqRpMnYlVIHEgnKgEkDtHHLfomJUzYnkgdjRtcC4='),
	KeySystem = true,
	KeySettings = {
		Title = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('IfecBlVaQgSdweEPNGdctVjdKjGkLsrYZKWdYRtlDtJMAMHEbKAAbIjRWNsaXBzZQ=='),
		Subtitle = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('nocGBgMsuTOXGiwIjZfNhvQDyIytnwUNliEhgHNHcNhCnZuQKcTzSSmS2V5'),
		Note = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('hkbrMuyYncdyMkGoyMtmxCCwhheAscCERNzHyjOoZAfuKokuFMemZAkSm9pbiB0aGUgZGlzY29yZCwgbGluayBpcyBhbHJlYWR5IGNvcGllZCAoZGlzY29yZC5nZy95RnNQWnY3OEpCKQ=='),
		SaveKey = false,
		Key = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('PzvgyDWbQdlrshJObUOBkYtYeWhIcfXKZRyXJIRLReUBMvUGPxQuernRWNsaXBzZUZyZWU=')
	}
})

Rayfield:Notify(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('rUvzXEIkuGUKfafQnwhgmEEkglhkMdGINBisnmPHlNbAoTeUrQMPeaqRWNsaXBzZQ=='), KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('WltImHILTjgqLGdgyaCgMECspeMuyANbokOPjbxJgCEooqjluKDbjaLRGlzY29yZCBMaW5rIGhhcyBiZWVuIGNvcGllZA=='), 4483362458)

local Tab = Window:CreateTab(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('tIdADyzEQOGceRrqKroxrgIfahmcsiSMmCVUDQHaiROxfHEFfoJggMwTWFpbg=='), 4483362458) 

local Section = Tab:CreateSection(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('gBHZNrRhdKjEfPLZakTtULgQizkPIoIVBnAtMGUbTqURDFXjBuCcFGYU2NyaXB0cw=='))

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('MeuCsDSSHbKGTmxJoESMnWDRSuYTuItJHjoRBsmUCPdfrtSIEFiIZcnQmxveCBGcnVpdHM='),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('axNwxKoNiXuirfuOhWonKGFcbWVOphEYMGWEehMWfacNRxLvrHxnwSsaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('gKqsyRPGoXRGGbQrvnMnhMBuJxFVzUodMsUTvpdaQheidHipomiPURMRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
	Callback = function()
		loadstring(game:HttpGet((KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('GNXpFIiOaQHSJwTuSICrzfXxEKtYjoisZNofJczffFpEZNlQdkGgZCxaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3F4elQ2eFlC'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('ITgqqKRAJNwMrmQFzQUKQjluqzZXwFUsjPYKjIkVBcYZZDHsayKgzUgQmxhZGUgQmFsbA=='),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('NIxueGgHOJxcJQVIdTPWIHEYouBkCQcyEoBJgSOVINUfWgHupsmfnsiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('mBwVeSkZonaMnqBBEmxSBtqZGGHkCOARcHimFdEOgeysJKFCtkWfYXNQnJvb2toYXZlbg=='),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('aepXhsgeLBtKycPENOxFCkGMcgqWRprRFoILgLfNExqkCcVJZOdBextaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL00xWlowMDEvQnJvb2toYXZlblI0RC9tYWluL0Jyb29raGF2ZW4lMjBSNEQlMjBTY3JpcHQ=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('WQGRnYjBVGCHVoTKQFLjtxozFaUYwSWadnGQkAlEGfdEhDXiZACMwJiRmxhZyBXYXJz'),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('bXhOsmrqXkjHlgvYsWgNYoHqYaUjbhcuKcTSzheBvZGdCdLUZPfVURXaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2ZyYW5rYmxveC9yYnhzY3JpcHRzL21haW4vMGZsYWd3YXJzc3Nz')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('bUPPPgSXZUbIBLlQHHQNDUDhqpEyLQUwdXVlqeQeIplhFmOacuAFTowTHVtYmVyIFR5Y29vbiAy'),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('DNzPsAIxndZrXbiXDCWsFcfnsBiYugiHbiCDchLRUYMFuvoAgEaonSpaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3J6TjZ4Y1hZ')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('YnfpSEoLIsZzxRjvdrVlLdLwFYALOVJRILGAQTbtFCOOThFsAgOfMSNQSBkdXN0eSB0cmlw'),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('pNVdDcjjeLOCDzPBtAxkvaVbXPnyQLKbhQWfVcNalsRRbxzSlaGDnrcaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('rpzYaOrBsRGStKMUzatrwgXjOpPQMgEUMapfxUIefjGRUaOHAPvwomMTmFtZWxlc3MgQWRtaW4='),
	Callback = function()
        loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('EQsOuntEdNiMMvopjriYYOuIAYWNDnZlolLyciNZlWyxJIgdoNIVzSHaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))();	
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('MeDDMaZhngVbUqGScGiqPVeIpyCYjMWZIPsYKSYWubNEYZyzCtVquOOQXJzZW5hbCAoS2V5Om1UQWdMTEZRSmF6d1JXR2gp'),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('eWdchVRVqUxsleCZSBEjIquCaEDtkcmJHKelhqeOGrTCtvFdIAXDJfiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('QbpMxycvsHCwbzSigMewKDNwAskzRuyqskOqKyWshwsMadcgQeXfRopQXJzZW5hbCAoQWlyaHViKQ=='),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('oLyCnSCgWYThRRUpcXVCNXzOAxpeveBbHRBTGXlcFFLgeJjxgdjJlVbaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0V4dW55cy9BaXJIdWIvbWFpbi9BaXJIdWIubHVh')))()
	end,
})


local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('jRtoTgqZnlqlurHChPTdFRrejxtJKpKCDorGPsaiVNqBVOAvxhLXgEcSW5maW5pdGUgeWllbGQ='),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('tXLcOGucQIBIUxsOnwZfvHyynyimUnxuVWBiJvjSklQmcKrHeVxDSYjaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('poNwJkMlnDFWJaFkWBrlsoPZUTmeKVmcRplspCEMBzmeAZoOgWIDpfqUGV0IFNpbSA5OQ=='),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('mMJtPJoxbbiWjtYNIHwWtjUOcoONbpXZzhjmGfgQjUKAXlqrozWYCZQaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('pTPPTprglSLRoTjPvZkVoBYNbLNVRmRaMEmjHyrinZHQTnRXOgDmWdmS0FUIQ=='),
	Callback = function()
		loadstring(game:HttpGet((KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('KAmAtuDXOyOAubCcKjmiYfPuCDYxZeVmnreinPPIHPElbuEKpltnzNIaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('DqyrhVSuOUuPUfeaWXfKdLlqmorDSmeMkXJvnrCgbPswAZUarXgIbmkTmluamEgTGVnZW5kcyEx'),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('PzYmltDTqbpDSWmetJadhRIcNpqYUeWZWBOBJRARyyFpibAfsbzPSeFaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('UUfqEnXvVSUTXMBlwExotmTzcGzQdAIDtUthxFKeUqBUFlxHoJSjHGERG9vcnM='),
	Callback = function()
		loadstring(game:HttpGet((KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('sYnpmDGoERlaakVnyxGKImVXsWwOYWyVEVncYMKjDCJhgbEiCkcfbTIaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1I4UU1iaHp2'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('ndQQjDZbGfUEMBljSoSmYrpCDYveMcqZHptcQkmomDgLnCZLBHQFWowUHJpc29uIExpZmU='),
	Callback = function()
		loadstring(game:HttpGet((KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('zZhqTSeLIzeaadUkOzXHpqRXKnIenwmAQqsdEamPRIRgvXJLyDkfhsOaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('IxHNzKkKFwZHKPClzwHFuWWuxASFEUGieEOplsUJfsaVNIZuwEdFeMBTU0yIChLZXk6bVRBZ0xMRlFKYXp3UldHaCk='),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('kNfpYlZVpRvOwMHRZYqmQqfZsLfarUuQgrvfGJYAmevLKrehMccTnIUaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('iTGYzjDrNlliAAxxzUiyUIXPXhMKmtYxBjGkVWAroVqdDujvZycLsndU2xhcCBCYXR0bGU='),
	Callback = function()
		loadstring(game:HttpGet((KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('ByzJxKFyZmvoMjdmTinLHNLhkeHIGMQjNdzHXUwOWJqpGiyxlYvXZuAaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('IvFStTDXfEubhNcpCpMFfDfyfRRRdoMuOmcHrHEWQAtrWpKgmrGcjaSUmFjZSBDbGlja2VyIQ=='),
	Callback = function()
		loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('fOLjUEIOpcYFUVbwpSEggJrArHruETZILMQidxwtYGIyqqTJivvMCEVaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
	end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('vmFVaNeJcUaSwlaMmWrAURGfykqBGHphVIKUEzjLkFXiHxgyMprGMoWQ291bnRlci1ibG94'),
	Callback = function()
        loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('qOtDMJCPoyXjScFxTOaCOzLPCSjQwOYjMDlJSBHcYdajtBKzUywhkwTaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2ZsaXNrU2NyaXB0L2phcmFuLnZpcC9tYWluL2ZyZWUubHVh')))()
    end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('LsuCaRipzUrgWdZbgFQoneosGMwZVDGWgJQINYFbLIBFuGgfYpXUkFWVW5pdmVyc2FsLWFpbWJvdA=='),
	Callback = function()
        loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('RUDqQPpOoMSrOIuzzwRYFXMjVZgooMZBhMciPWyZKevQNZZlydyoVwjaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0d1aWxoZXJtZUJyaWdodG1vcmUvQmVhc3QtTWVudS9tYWluL0JlYXN0JTIwTWVudSUyMFYxLjEubHVh')))() 
    end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('rdqsCEKTYfxhRpXtcQpcCwjtGoBGqEbnnpiHkVpIybAAXAmamJZKYGBSmFpbGJyZWFr'),
	Callback = function()
        loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('qkQByNoFozYnSvdYPOSarysRsbUTgQRloJTVOKlNJuYztNVFKtxeqppaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0xpclIxYTha')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('WDCpKJyRqVpAJRFvYuddHKqdgjhgiAqgrzIQbBYnBMCifKgWwKOSykYQnJvb2toZWF2ZW4='),
	Callback = function()
        loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('hLWhILjrkFmKBDwcZlxweumKySLaEBpwpAxlCgeqPzzlVOxYWlCeMctaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzJIVFBjYWM1')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('hWygGRYZNHfUlsFvFzgWbRCotcdJGwPFfFULoxLKBrQpVHpYhbGUoErRGEgaG9vZA=='),
	Callback = function()
        loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('idROPSoAEBlReHptiJGeecxkayjMjfkZLmhLJbmGuebLKzHQKngzlksaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3BpeGVsaGVhZHgvUG9sYWt5YS9tYWluL0Jlc3RzY3JpcHQubWQ=')))();	
    end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('dDKrICEhQOdSkmhrrWVWbWewKsrCQwwOVKDxOGCVfMXyBPuGAjPLZGyVGhlIFN0cm9uZ2VzdCBCYXR0bGVncm91bmRzIQ=='),
	Callback = function()
        loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('wzfZAfDHxEbhEfYgVFaKfylXNEFNrbvFzWiuwkEPjxXjfSrydZyOXeZaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0QwbXl5Zmt0'), true))() 
    end,
})

local Button = Tab:CreateButton({
	Name = KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('MUBfdSplNHIwkLcbFdftUOdzaWadikSSCYajBdxXCsxguhhyXgVuBlDVHJvbGwgU2NyaXB0IQ=='),
	Callback = function()
        loadstring(game:HttpGet(KCfHxxWmgQLzAizaHpcttsGhFlSVNZcfxsCy('bBlbmVoTwEoyOVHpTAznKhfpBCNyugIWIJsepbkYFHEZQiitBtNwazSaHR0cHM6Ly9wYXN0ZS5lZS9yL05UdG1m'), true))() 
    end,
})    
