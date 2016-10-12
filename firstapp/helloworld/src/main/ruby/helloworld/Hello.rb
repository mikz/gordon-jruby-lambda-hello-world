java_package 'helloworld'
java_import 'com.amazonaws.services.lambda.runtime.Context'

class Hello
  become_java!
  java_signature 'String handler(String, Context)'

  def self.handler(event, context)
    puts "hello"
    "hello world"
  end
end
