# Fish shell completions for transmission-remote
# Written by SanskritFritz (gmail)

complete -c transmission-remote -s a -l add --description 'Add torrents to transmission'
complete -c transmission-remote -s b -l debug --description 'Enable debugging mode'
complete -c transmission-remote -o as -l alt-speed --description 'Use the alternate Limits'
complete -c transmission-remote -o AS -l no-alt-speed --description 'Don\'t use the alternate Limits'
complete -c transmission-remote -o asd -l alt-speed-downlimit --description 'Limit the alternate download speed'
complete -c transmission-remote -o asu -l alt-speed-uplimit --description 'Limit the alternate upload speed'
complete -c transmission-remote -o asc -l alt-speed-scheduler --description 'Use the scheduled on/off times'
complete -c transmission-remote -o ASC -l no-alt-speed-scheduler --description 'Don\'t use the scheduled on/off times'
complete -c transmission-remote -l alt-speed-time-begin --description 'Time to start using the alt speed limits (in)'
complete -c transmission-remote -l alt-speed-time-end --description 'Time to stop using the alt speed limits (hhmm)'
complete -c transmission-remote -l alt-speed-days --description 'Number of days to enable the speed scheduler'
complete -c transmission-remote -l torrent-done-script --description 'Script to run each time a torrent finishes'
complete -c transmission-remote -l no-torrent-done-script --description 'Don\'t run any script when a torrent finishes'
complete -c transmission-remote -s c -l incomplete-dir --description 'Directory for incomplete downloads'
complete -c transmission-remote -s C -l no-incomplete-dir --description 'Don\'t store incomplete torrents in a different directory'
complete -c transmission-remote -s d -l downlimit --description 'Limit the maximum download speed to limit'
complete -c transmission-remote -s D -l no-downlimit --description 'Disable download speed limits'
complete -c transmission-remote -s e -l cache --description 'Set the session\'s maximum memory cache size (MiB)'
complete -c transmission-remote -o er -l encryption-required --description 'Encrypt all peer connections'
complete -c transmission-remote -o ep -l encryption-preferred --description 'Prefer encrypted peer connections'
complete -c transmission-remote -o et -l encryption-tolerated --description 'Prefer unencrypted peer connections'
complete -c transmission-remote -l exit --description 'Tell the Transmission to initiate a shutdown'
complete -c transmission-remote -s f -l files --description 'Get a file list for the current torrent(s)'
complete -c transmission-remote -s g -l get --description 'Mark file(s) for download'
complete -c transmission-remote -s G -l no-get --description 'Mark file(s) for not downloading'
complete -c transmission-remote -o gsr -l global-seedratio --description 'Ratio All torrents should seed'
complete -c transmission-remote -o GSR -l no-global-seedratio --description 'All torrents should seed regardless of ratio'
complete -c transmission-remote -s h -l help --description 'Print command-line option descriptions'
complete -c transmission-remote -s i -l info --description 'Show details of the current torrent(s)'
complete -c transmission-remote -o si -l session-info --description 'List session information from the server'
complete -c transmission-remote -o st -l session-stats --description 'List statistical information from the server'
complete -c transmission-remote -s l -l list --description 'List all torrents'
complete -c transmission-remote -s m -l portmap --description 'Enable portmapping via NAT-PMP or UPnP'
complete -c transmission-remote -s M -l no-portmap --description 'Disable portmapping'
complete -c transmission-remote -s n -l auth --description 'Set the username:password for authentication'
complete -c transmission-remote -o ne -l authenv --description 'Set the authentication information from $TR_AUTH'
complete -c transmission-remote -s N -l netrc --description 'Set authentication information from a netrc file'
complete -c transmission-remote -s o -l dht --description 'Enable distributed hash table (DHT)'
complete -c transmission-remote -s O -l no-dht --description 'Disable distribued hash table (DHT)'
complete -c transmission-remote -s p -l port --description 'Set the port to use when listening'
complete -c transmission-remote -o Bh -l bandwidth-high --description 'Give this torrent high bandwidth'
complete -c transmission-remote -o Bn -l bandwidth-normal --description 'Give this torrent normal bandwidth'
complete -c transmission-remote -o Bl -l bandwidth-low --description 'Give this torrent low bandwidth'
complete -c transmission-remote -o ph -l priority-high --description 'Try to download the specified files first'
complete -c transmission-remote -o pn -l priority-normal --description 'Try to download the specified files normally'
complete -c transmission-remote -o pl -l priority-low --description 'Try to download the specified files last'
complete -c transmission-remote -o pr -l peers --description 'Set the maximum number of peers'
complete -c transmission-remote -s r -l remove --description 'Remove the current torrents'
complete -c transmission-remote -l remove-and-delete --description 'Remove the current torrents and delete data'
complete -c transmission-remote -l reannounce --description 'Reannounce the current torrents'
complete -c transmission-remote -l move --description 'Move the current torrents\' data to another directory'
complete -c transmission-remote -l find --description 'Where to look for the current torrents\' data'
complete -c transmission-remote -o sr -l seedratio --description 'Current torrents seed until a specific ratio'
complete -c transmission-remote -o SR -l no-seedratio --description 'Current torrents seed regardless of ratio'
complete -c transmission-remote -o srd -l seedratio-default --description 'Current torrents use global seedratio'
complete -c transmission-remote -o td -l tracker-add --description 'Add a tracker to a torrent'
complete -c transmission-remote -o tr -l tracker-remove --description 'Remove a tracker from a torrent'
complete -c transmission-remote -s s -l start --description 'Start the current torrents'
complete -c transmission-remote -s S -l stop --description 'Stop the current torrents'
complete -c transmission-remote -l start-paused --description 'Start added torrents paused'
complete -c transmission-remote -l no-start-paused --description 'Start added torrents unpaused'
complete -c transmission-remote -s t -l torrent --description 'Set torrents as current for subsequent options'
complete -c transmission-remote -l trash-torrent --description 'Delete torrents after adding'
complete -c transmission-remote -l no-trash-torrent --description 'Do not delete torrents after adding'
complete -c transmission-remote -o hl -l honor-session --description 'Current torrents honor session limits'
complete -c transmission-remote -o HL -l no-honor-session --description 'Make the current torrent(s) not honor the session limits'
complete -c transmission-remote -s u -l uplimit --description 'Limit the maximum upload speed (KiB/s)'
complete -c transmission-remote -s U -l no-uplimit --description 'Disable upload speed limits'
complete -c transmission-remote -l utp --description 'Enable uTP for peer connections'
complete -c transmission-remote -l no-utp --description 'Disable uTP for peer connections'
complete -c transmission-remote -s v -l verify --description 'Verify the current torrents'
complete -c transmission-remote -s V -l version --description 'Show version number and exit'
complete -c transmission-remote -s w -l download-dir --description 'Use directory as default for new downloads'
complete -c transmission-remote -s x -l pex --description 'Enable peer exchange (PEX)'
complete -c transmission-remote -s X -l no-pex --description 'Disable peer exchange (PEX)'
complete -c transmission-remote -s y -l lds --description 'Enable local peer discovery (LPD)'
complete -c transmission-remote -s Y -l no-lds --description 'Disable local peer discovery (LPD)'
complete -c transmission-remote -o pi -l peer-info --description 'List the current torrent\'s connected peers'