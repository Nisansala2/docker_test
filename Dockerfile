#base image
FROM node:20-alpine


#working directory
WORKDIR /app

#copy files
COPY . .

#run command
CMD ["node","index.js"]
