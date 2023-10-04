# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
<<<<<<<<< saved version
# software_env
=========


voclabs:~/.ssh $ ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/home/ubuntu/.ssh/id_rsa): 
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/ubuntu/.ssh/id_rsa
Your public key has been saved in /home/ubuntu/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:vfTTTEZlpfOtL08qtE1lyu2lNdypriiO7rrSmxXkvRI ubuntu@ip-172-31-30-100
The key's randomart image is:
+---[RSA 3072]----+
|                =|
|               + |
|     .        +  |
|    o .  .   . o+|
|     E .S o  .+==|
|      o .. o.=+==|
|  .  o .  ..o+=++|
| . .o o.  . oo++.|
|  .=*+.... .oo.oo|
+----[SHA256]-----+

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
>>>>>>>>> local version

bundle install; bundle exec rake assets:precompile; bundle exec rake assets:clean;

bundle exec puma -t 5:5 -p ${PORT:-3000} -e ${RACK_ENV:-development}


master-key
643e4df720fc2b7df94e65f234c26a19