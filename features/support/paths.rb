module NavigationHelpers
 def path_to(page_name)
     base_url = "https://molotnikov.de/"
     case page_name
     when /home/
       base_url + ""
     when /publications/
       base_url + "publications"
     when /vcard/
       base_url + "vcard"
     when /impressum/
       base_url + "impressum"
     when /samosas/
       base_url + "samosas"
     when /integrity/
       base_url + "integrity"
     when /passgen/
       base_url + "passgen"
     when /offer/
       base_url + "offer"
     when /arsenal/
       base_url + "arsenal"
     when /blog/
       base_url + "blog"
     when /contact/
       base_url + "contact"
     when /cv/
       base_url + "cv"
     when /i-do-not-exist/
       base_url + "i-do-not-exist"
     else  
       raise "Can't find mapping from \"#{page_name}\" to a path.\n" +
       "Now, go and add a mapping in #{__FILE__}"
     end
   end
end

World(NavigationHelpers)
