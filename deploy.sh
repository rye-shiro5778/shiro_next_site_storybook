cd ../next-prj    
npm run build-storybook

cd ../my-storybook
git add .
DATE=`date '+%Y%m%d'`
git commit -m "$DATE deploy"
git push
gh-pages -d storybook-static