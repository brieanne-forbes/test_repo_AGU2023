# Install the `usethis` and `gitcreds` packages
install.packages(c("usethis", "gitcreds"))
library(usethis); library(gitcreds)

# Add your GitHub username and email
usethis::use_git_config(user.name = "brieanne-forbes",
                        user.email = "brieanne.forbes@pnnl.gov")

# Create a token (Note this will open a GitHub browser tab)
# See steps 6-10 in GitHub's tutorial (link below)
usethis::create_github_token()

# Copy your Personal Access Token at the end of the above step!

# Now, give your token to RStudio
# After you run this line you'll follow some prompts in the "Console" tab of RStudio
gitcreds::gitcreds_set()
