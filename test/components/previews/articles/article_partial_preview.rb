# @label _article
class Articles::ArticlePartialPreview < Lookbook::Preview
  # Sample Note
  # ------------
  # aaaaaaaaaaaaaaaaaa
  #
  # bbbbbbbbbbbbbbbbbb
  #
  # @param title text "title"
  # @param body textarea "body"
  def default(title: 'Article Title', body: 'Hello world')
    render 'articles/article', article: Article.new(id: 1, title:, body:)
  end
end
