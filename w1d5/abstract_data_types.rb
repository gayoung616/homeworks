
  class Stack
    attr_accessor :stack

    def initialize
      # create ivar to store stack here!
      @stack = []
    end

    def add(el)
      # adds an element to the stack
      stack << el
    end

    def remove
      # removes one element from the stack
      stack.pop
    end

    def show
      # return a copy of the stack
      return stack
    end
  end

  class Queue
    attr_accessor :queue

    def initialize
      @queue = []
    end

    def enqueue(el)
      queue.push(el)
    end

    def dequeue
      queue.shift
    end

    def show
      return queue
    end

  end

  class Map
    attr_accessor :map

    def initialize
      @map = {}
    end

    def assign(k, v)
      map[k] = v
    end

    def lookup(k)
      map.has_key?(k)
    end

    def remove(k)
      map.delete(k)
    end

    def show
      return map
    end

  end
