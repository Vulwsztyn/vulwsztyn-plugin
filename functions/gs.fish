function gs -d "git push current branch"
git push origin $(__git.current_branch)
end
