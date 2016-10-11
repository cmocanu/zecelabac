hugo -t zecelabac
git add public/*
git commit -m "Built website."
git push origin master
git subtree push --prefix=public https://github.com/cmocanu/zecelabac.git gh-pages
