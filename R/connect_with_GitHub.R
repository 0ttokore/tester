library(usethis)

# подключаем Git
use_git()

use_git_config(user.name = "Ottokore", user.email = "Ottokore@mail.ru")
git_sitrep()

# получаем токен GitHub
usethis::create_github_token()

# добавляем токен в хранилище учетных данных
gitcreds::gitcreds_set()

# проверяем токен
usethis::gh_token_help()

# проверяем всю систему
pkgbuild::check_build_tools()
