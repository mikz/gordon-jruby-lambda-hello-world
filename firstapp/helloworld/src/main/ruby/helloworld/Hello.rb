java_package 'helloworld'
java_import 'com.amazonaws.services.lambda.runtime.Context'
java_import 'java.util.Map'

class Hello
  become_java!
  java_signature 'String handler(Map<String,Object>, Context)'

  def self.handler(input, context)
    puts "hello"
    puts input.inspect
    "hello world"
  end
end
