class BooklistController < ApplicationController
    #アクションを表すメソッドはpublicで定義すること。※rubyのデフォルトはpublic
    def hello
        render :text => 'Hello!'
    end

    def bye
        render :text => 'bye!'
    end

end
