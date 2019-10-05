class DemoWorker
  include Sidekiq::Worker

  def perform(name, surname)
    name + surname
  end
end
