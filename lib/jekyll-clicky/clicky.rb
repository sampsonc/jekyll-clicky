=begin
The MIT License

Copyright 2017 Carl Sampson <carl.sampson@gmail.com>.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

=end

class Clicky
  def initialize(id)
    raise ArgumentError if id.nil?
    @id = id
  end

  def code
    <<-CODE
      <a title="Real Time Web Analytics" href="http://clicky.com/#{@id}"><img alt="Real Time Web Analytics" src="//static.getclicky.com/media/links/badge.gif" border="0" /></a>
      <script src="//static.getclicky.com/js" type="text/javascript"></script>
      <script type="text/javascript">try{ clicky.init(#{@id}); }catch(e){}</script>
      <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/#{@id}ns.gif" /></p></noscript>
    CODE
  end
end