def current_time
    
    c_time= Time.new    
    h_time= c_time.hour.to_s
    m_time= c_time.min.to_s
    s_time= c_time.sec.to_s
    
    if (s_time < 10)

        s_time= "0" + s_time
    end


    puts h_time + ":" + m_time + ":" + s_time

end


puts current_time