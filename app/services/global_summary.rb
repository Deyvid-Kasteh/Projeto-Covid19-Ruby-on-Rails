class GlobalSummary
    include HTTParty
    base_uri 'https://www.googleapis.com/books/v1/volumes?q=harry'

    # def initialize
    #     @options = {key=AIzaSyCCn_a1YWG3wrY_juqRz4zcHPdhT72GKSg }
    # end

    def general
        self.class.get('/')        
    end

    # def confirmed
    #     self.class.get('/confirmed')        
    # end

    #  def recovered
    #     self.class.get('/recovered', @options)        
    # end

    # def deaths
    #     self.class.get('/deaths')        
    # end
end