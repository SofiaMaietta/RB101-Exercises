# October 14, 2024   Down the Rabbit Hole

require 'yaml'
MESSAGES = YAML.load_file('calculator_messages.yml')

# Find the documentation for YAML::load_file.

# https://docs.ruby-lang.org/en/3.2/YAML.html 



# In the 3rd paragraph we see that the YAML module is an alias of Psych, the YAML engine for Ruby.

# The documentation we want can be found in the Psych Class.

# In fact, the entire Psych class is about methods that will be useful when working with YAML files.

