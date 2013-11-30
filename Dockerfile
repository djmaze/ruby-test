FROM greglearns/ruby

WORKDIR /var/www/ruby-test

ADD . /var/www/ruby-test

CMD /bin/bash -c "bundle && bundle exec ruby spec/test_spec.rb"
