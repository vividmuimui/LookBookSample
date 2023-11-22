class Articles::IndexPreview < Lookbook::Preview
  def default
    render template: 'articles/index', assigns: { articles: [] }
  end
end
