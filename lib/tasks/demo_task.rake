namespace :demo_task do
  desc 'Trigger an error'
  task execute: :environment do
    1/0
  end
end
