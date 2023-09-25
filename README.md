這是一個根據 2023 鐵人賽 「**[30 天學習 Docker 部署你的專案](https://ithelp.ithome.com.tw/users/20151035/ironman/6311)**」的練習 rails 專案

## 使用技術

- 前端：Tailwind CSS
- 後端：Ruby (版本：3.2.2) / Ruby on Rails (版本：7.0.8)
- 資料庫：PostgreSQL
- 版本控制：Git

## 本地開啟專案

- 正常須先安裝上述 Ruby、Ruby on Rails、PostgreSQL
- 執行 `bundle`
- 執行 `rails db:create`
- 執行 `rails db:migrate`
- 執行 `bin/dev` 後，可以打開瀏覽器 `http://localhost:3000/` 即可看到專案

## 使用 docker 開啟專案

- 上述需要安裝的都不用安裝，但需要先安裝 docker
- 然後就跟著鐵人賽的步驟一起來使用 docker 吧
  <br>
  ~~懶惰的話也可以直接切到 docker 這個分支，使用 docker compose up 來在本地開啟專案~~
  <br>
  但是裡面沒有漂亮的切版，因為本專案著重在部署

### 聯絡資訊

email: [krystal@5xcampus.com](mailto:krystal@5xcampus.com)
<br>
鐵人賽: [https://ithelp.ithome.com.tw/users/20151035/ironman/6311](https://ithelp.ithome.com.tw/users/20151035/ironman/6311)
<br>
個人部落格: [Krystal 的桃花源](https://kkrystalll.github.io/)
