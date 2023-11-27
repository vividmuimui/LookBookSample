class Articles::ShowPreview < Lookbook::Preview
  def default
    article = Article.new(id: 1, title: 'title', body: 'beody')
    render template: 'articles/show', assigns: { article: }
  end
end
