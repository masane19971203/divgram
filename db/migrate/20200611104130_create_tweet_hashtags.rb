class CreateTweetHashtags < ActiveRecord::Migration[5.2]
  def change
    create_table :tweet_hashtags do |t|
      # t.references :tweet, foreign_key: true
      # t.references :hashtag, foreign_key: true 
      t.timestamps
    end
  end
end
