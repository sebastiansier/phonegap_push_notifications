require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyBlXWeIWYMkbz58sSruSU-FRB1wvzgN1Tc"
destination = ["APA91bFFTCNemepD8amptYeBm7aAigo82UFiJvMlWL6Dgq4bT_wOPtEVqLwZtEThF1YaZw8jdc_zo6B7G5kQwgVsDeselYCcX6BtdzizNYcPLTsD6JinTqZfQiEckWK6YFMIQn43hXhe"]
data = {:message => "PhoneGap Build rocks!", :msgcnt => "1", :soundname => "beep.wav"}
GCM.send_notification( destination, data)

