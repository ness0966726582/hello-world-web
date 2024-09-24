# 使用 nginx 來提供靜態 HTML 頁面
FROM nginx:alpine

# 將本地的 index.html 文件複製到 nginx 預設的 web 服務目錄
COPY ./index.html /usr/share/nginx/html/index.html

