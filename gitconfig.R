# configure commit name and email address
library(usethis)
use_git_config(user.name = "Jill Thomley", user.email = "thomleyje@appstate.edu")

# create your personal access token (PAT)
library(usethis)
create_github_token()

# add/change personal access token (PAT)
library(gitcreds)
gitcreds_set()
