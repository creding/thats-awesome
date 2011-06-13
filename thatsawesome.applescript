on run {}
	local vhost, mydomain, mypath, myname, apacheconf, dialogResult, prompt, mysite, hostfile
	
	set prompt to "Please enter a domain name:"
	
	set dialogResult to display dialog prompt Â
		buttons {"Cancel", "OK"} default button 2 Â
		default answer "mydomain.com"
	set mydomain to text returned of dialogResult
	set site to Â
		choose folder with prompt Â
			"Select the folder for this site:"
	
	set myname to do shell script "whoami"
	set mypath to "/private/etc/apache2/users/" & myname & ".conf" as string
	set apacheconf to mypath
	set site to POSIX path of (site)
	set vhost to "
<VirtualHost *:80>
	ServerName " & mydomain & "
	ServerAlias " & mydomain & "
	DocumentRoot " & site & "
	RewriteEngine On
	UseCanonicalName Off
	<IfModule mod_ssl.c>
	    SSLEngine off
	</IfModule>
	<Directory " & site & " >
	    Options FollowSymLinks
	    AllowOverride All
	</Directory>
</VirtualHost>"
	set hostfile to "/etc/hosts"
	set hostentry to "127.0.0.1 " & mydomain
	
	set userCanceled to false
	try
		set dialogResult to display dialog Â
			"Do you want to add this domain to your hosts file?" buttons {"Cancel", "OK"} Â
			default button "OK" cancel button Â
			"Cancel" giving up after 15 Â
			
	on error number -128
		set userCanceled to true
	end try
	
	if userCanceled then
		-- statements to execute when user cancels
		display dialog "User cancelled."
	else if gave up of dialogResult then
		-- statements to execute if dialog timed out without an answer
		display dialog "User timed out."
	else if button returned of dialogResult is "OK" then
		#do shell script "echo  >>  " & hostfile with administrator privileges
		do shell script "echo '" & hostentry & "' | cat >>" & hostfile with administrator privileges
		do shell script "echo '" & vhost & "' >>  " & apacheconf with administrator privileges
		do shell script "echo  '<h1>" & mydomain & "</h1>' | cat >  " & site & "index.html" with administrator privileges
		do shell script "/usr/sbin/apachectl restart | echo 'http://" & mydomain & "'" with administrator privileges
		
		do shell script "dscacheutil -flushcache | echo 'http://" & mydomain & "'"
	end if
	try
		display dialog mydomain & " has been assigned to 127.0.0.1"
	on error number -128
		set userCanceled to true
	end try
	
	if button returned of dialogResult is "OK" then
		tell application "Safari"
			activate
			open location "http://" & mydomain
		end tell
	end if
end run
