# ab docker image

I don't like to install every little program on my machine, so I like to run them from within docker containers.

This image can be used to run `ab` within a docker container like this:

```
    # example
    docker run --rm normoes/ab_benchmark -c "ab -c 10 -n 10000 <some_URL>"
```

## syntax
The syntax is described at the [ab description](https://httpd.apache.org/docs/current/programs/ab.html) website.

* `$ ab [-c concurrency] [-k] [-n requests] URL`
