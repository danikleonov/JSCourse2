# Nuxt JS Crash course

Video is here: https://youtu.be/lm9olMCRCIc

# Local run

0. docker build . -t nuxt
1. docker run -p 3000:3000 -e PORT=3000 -d nuxt

# Heroku deploy

0. Install heroku cli
1. heroku container:login
2. heroku apps:create y-next-app
3. heroku container:push ynuxt -a y-next-app
4. heroku container:release ynuxt -a y-next-app
5. heroku open -a y-next-app
