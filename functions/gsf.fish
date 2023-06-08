function gsf -d "git push current branch force"
git push origin $(__git.current_branch) --force
end
