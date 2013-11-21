FROM greglearns/ruby

WORKDIR /var/www/ruby-test

ADD . /var/www/ruby-test
RUN bundle

CMD bundle exec ruby spec/test_spec.rb
