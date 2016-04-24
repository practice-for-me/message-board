class CreateMessages < ActiveRecord::Migration
  def change
    #messagesテーブルの作成
    create_table :messages do |t|
      t.string :name
      t.string :body
      
      #テーブルの更新と作成時間をカラムとして記録
      t.timestamps null: false
    end
  end
end
