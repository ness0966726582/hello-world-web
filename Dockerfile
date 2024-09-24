# 使用 Node.js 作为基础镜像
FROM node:14

# 创建并切换到工作目录
WORKDIR /app

# 将当前目录下所有文件复制到容器中的 /app
COPY . .

# 安装依赖
RUN npm install

# 暴露应用的端口
EXPOSE 3000

# 启动应用
CMD ["npm", "start"]
