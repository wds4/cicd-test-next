cd /home/ubuntu/cicd-test-next
git pull origin main
npm install
npm run build
pm2 restart all 