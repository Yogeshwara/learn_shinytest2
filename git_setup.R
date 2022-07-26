library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = "yogeshwara", user.email = "ygonchigar@hotmail.com")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()
