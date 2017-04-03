# applicationHelper
module ApplicationHelper

  def default_meta_tags
    {
      site: '1ch(わんちゃんねる)',
      description: '2chリスペクトの1ch(わんちゃんねる)です。誰でも好きにスレ立てできます。',
      keywords: '1ch, わんちゃんねる, わんちゃん, 2ch, にちゃんねる, にちゃん, ワンチャン, ワンちゃん, ２ちゃん, 2ちゃん',
      open_graph: {
        title: '1ch(わんちゃんねる)',
        type: 'website',
        url: 'https://onechan-mazeltov7.herokuapp.com/',
        image: asset_path('inu.jpg')
      }
    }
  end
end
