#キーボードから名前を入力
#print "name?"
name = ARGV[0] #コマンドライン引数
#File.new("name.txt","w")

File.open("name.txt","a") do |file|
    file.puts name
end


#name.txt　というファイルに変数nameの値を保存