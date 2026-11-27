# web_stack_debugging_4

Debugging an Nginx setup that fails under load, tested with ApacheBench.

## Tasks

- `0-the_sky_is_the_limit_not.pp`: Puppet manifest that raises Nginx's open file limit so ApacheBench reports 0 failed requests.
