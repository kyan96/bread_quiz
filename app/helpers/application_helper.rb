module ApplicationHelper 
  def default_meta_tags
    {
      site: 'Bread_Quiz',
      title: 'パンの名前当てクイズアプリ',
      reverse: true,
      separator: '|',   #Webサイト名とページタイトルを区切るために使用されるテキスト
      description: '沖縄県にあるパン屋さん『hoppepan』のパンの名前を答えるクイズアプリです！',
      keywords: 'パン,クイズ,沖縄',   #キーワードを「,」区切りで設定する
      canonical: request.original_url,   #優先するurlを指定する
      noindex: ! Rails.env.production?,
      og: {
        site_name: 'Bread_Quiz',
        title: 'パンの名前当てクイズアプリ',
        description: '沖縄県にあるパン屋さん『hoppepan』のパンの名前を答えるクイズアプリです！', 
        type: 'website',
        url: request.original_url,
        image: image_url('hoppe.jpg'),
        locale: 'ja_JP'
      },
      twitter: {
        card: 'summary_large_image',
        site: '@hime_7r',
        image: image_url('hoppe.jpg')
      }
    }
  end
end