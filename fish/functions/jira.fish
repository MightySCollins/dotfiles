function jira
	if count $argv > /dev/null
		google-chrome-unstable https://jira.influentialsoftware.com/browse/$argv
	else
		google-chrome-unstable https://jira.influentialsoftware.com/
	end
end
