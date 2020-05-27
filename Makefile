build:
	@docker image build --tag m5d215/php-fpm-postgres:7-stretch .

clean:
	@docker image rm m5d215/php-fpm-postgres:7-stretch

.PHONY: build clean
