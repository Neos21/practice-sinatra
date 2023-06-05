# ルートコントローラ
require './app'

# 必要なコントローラを require → use で登録する
require './controllers/users'

use UsersController

# ルートコントローラを起動する
run App
