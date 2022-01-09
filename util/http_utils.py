class HttpParser:

    __http_error_code = None
    __http_response = None


    def __init__(self):
        """
        The constructor for HttpParser class
        """
        self.__http_error_code = None
        self.__http_response = None


    def parse_http(self, http_res):
        """
        This function is used to parse the HTTP response and return back the HTTP status code
        
        Return:
            HTTP status code.
        """
        if http_res:
            self.__http_error_code = http_res.status_code
            if self.__http_error_code == 200:
                self.__http_response = http_res.text
                # print("response status code >>>>", http_res.status_code)
                # print("response content >>>>", http_res.content)
                # print("response text >>>>>>>>>>>>>>>>>", http_res.text)
                # print("self.__http_response >>>>>>>>>>>>>>>>>", self.__http_response)
            else:
                self.__http_response = None
            return self.__http_error_code
        else:
            return 0


    def get_http_err_code(self):
        return self.__http_error_code


    def get_http_response(self):
        return self.__http_response