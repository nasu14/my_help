

前提(/^todoを編集したい$/) do
  
end

もし(/^"([^"]*)"と入力する$/) do |command|

end
ならば(/^editが開かれる$/) do
  Mytodo::Edit.new.open  
end

ならば(/^自分のtodoを書き込む$/) do

end

