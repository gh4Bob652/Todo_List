require 'spec_helper'

describe TodoItem do
	it {should belong_to(:todo_list) }
  #pending "add some examples to (or delete) #{__FILE__}"
end
