namespace :deployinit do  desc "Initialize the application environment post a production deploy"

  task :rsds2 => :environment do desc "The Ds2 architecture under RS.  This uses RVM, and has a couple other quirks, but this will be called prior to final linking, with the right 'rvm use', from within the pre-deployment {next} directory"

  gempath = ENV['GEM_PATH'] || '/usr'
  system <<-EOS
#MLF:The rest should migrate to a special 'deploy.rb' or 'appinit.rb' 
rake gems:install
rake db:migrate
#{gempath}/bin/jammit
  EOS
    
  end

end
