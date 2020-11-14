# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
  collection
end
