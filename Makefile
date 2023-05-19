s:
	pnpm dev
dbu:
	docker build -t t3dockertest .
dru:
	docker run -p 3000:3000 -e DATABASE_URL="file:./db.sqlite" t3dockertest