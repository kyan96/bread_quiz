module ApplicationHelper 
  def default_meta_tags
    {
      site: 'Bread_Quiz',
      title: 'パンの名前当てクイズアプリ',
      reverse: true,
      charset: 'utf-8',
      description: '沖縄県にあるパン屋さん『hoppepan』のパンの名前を答えるクイズアプリです!',
      keywords: 'パン,クイズ,沖縄',   #キーワードを「,」区切りで設定する
      canonical: request.original_url,   #優先するurlを指定する
      separator: '|',   #Webサイト名とページタイトルを区切るために使用されるテキスト
      icon: [
        { href: image_url("favicon.ico") },
        { href: image_url("OGP.png"), rel: 'apple-touch-icon', sizes: '180x180', type: 'image/png' },
      ],
      og: {
        site_name: :site,
        title: :title,
        description: :description, 
        type: 'website',
        url: request.original_url,
        image: image_url('OGP.png'),
        locale: 'ja_JP'
      },
      twitter: {
        card: 'summary_large_image',
        site: '@hime_7r',
        image: image_url('OGP.png')
      }
    }
  end
end