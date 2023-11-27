class CountersController < ApplicationController

  before_action :counter
  def index
  end

  def incrementBy1
    counter.increment
    tenMax
    stream_counter
  end

  def incrementBy2
    counter.increment by: 2
    tenMax
    stream_counter
  end

  private

  def counter
    @counter ||= Kredis.counter 'mycounter'
  end

  def stream_counter
    redirect_to root_path
    # render turbo_stream: turbo_stream.update('count', html: counter.value)
  end

  def tenMax
    if counter.value > 10
      while counter.value > 0
        counter.decrement
      end
    end
  end
end
