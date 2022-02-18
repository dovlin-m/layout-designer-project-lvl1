install:
	npm install
	npm install --save-dev stylelint stylelint-order stylelint-config-rational-order

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/