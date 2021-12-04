require "csv"

class ImportCsv
  # CSVデータのパスを引数として受け取り、インポート処理を実行
  def self.import(path)
     CSV.foreach(path, headers: true) do |row|
       Shop.create!(
         name: row["name"],
         address: row["address"],
         TEL: row["TEL"],
         URL: row["URL"],
         access: row["access"]
       )
     end
  end
end
