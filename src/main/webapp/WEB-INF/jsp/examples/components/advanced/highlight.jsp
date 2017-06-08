<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>代码高亮</title>

<link rel="stylesheet" href="${ctx}/public/vendor/highlight/default.css">
<link rel="stylesheet" href="${ctx}/public/vendor/highlight/github-gist.css">
<link rel="stylesheet" href="${ctx}/public/vendor/highlight/highlight.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/advanced/highlight.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Highlight</h1>
        <div class="page-header-actions">
            <a class="btn btn-inverse btn-round" href="https://highlightjs.org/" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    HTML, XML </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="html">&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;response value=&quot;ok&quot; xml:lang=&quot;en&quot;&gt;
  &lt;text&gt;Ok&lt;/text&gt;
  &lt;comment html_allowed=&quot;true&quot;/&gt;
  &lt;ns1:description&gt;&lt;![CDATA[
  CDATA is &lt;not&gt; magical.
  ]]&gt;&lt;/ns1:description&gt;
  &lt;a&gt;&lt;/a&gt;
&lt;/response&gt;
&lt;!DOCTYPE html&gt;
&lt;title&gt;Title&lt;/title&gt;
&lt;style&gt;body {width: 500px;}&lt;/style&gt;
&lt;script type=&quot;application/javascript&quot;&gt;
  function $init() {return true;}
&lt;/script&gt;
&lt;body&gt;
  &lt;p checked class=&quot;title&quot; id=&#39;title&#39;&gt;Title&lt;/p&gt;
  &lt;!-- here goes the rest of the page --&gt;
&lt;/body&gt;
</code>
</pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    CSS </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="css">@media screen and (-webkit-min-device-pixel-ratio: 0) {
    body:first-of-type pre::after {
        content: &#39;highlight: &#39; attr(class);
    }
    body {
        background: linear-gradient(45deg, blue, red);
    }
}
@import url(&#39;print.css&#39;);
@page:right {
    margin: 1cm 2cm 1.3cm 4cm;
}
@font-face {
    font-family: Chunkfive; src: url(&#39;Chunkfive.otf&#39;);
}
div.text,
#content,
li[lang=ru] {
    font: Tahoma, Chunkfive, sans-serif;
    background: url(&#39;hatch.png&#39;) /* wtf? */;  color: #F0F0F0 !important;
    width: 100%;
}
</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    LESS </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="less">/*
Using the most minimal language subset to ensure we
have enough relevance hints for proper Less detection
*/
@import &quot;fruits&quot;;
@rhythm: 1.5em;
@media screen and (min-resolution: 2dppx) {
    body {font-size: 125%}
}
section &gt; .foo + #bar:hover [href*=&quot;less&quot;] {
    margin:     @rhythm 0 0 @rhythm;
    padding:    calc(5% + 20px);
    background: #f00ba7 url(http://placehold.alpha-centauri/42.png) no-repeat;
    background-image: linear-gradient(-135deg, wheat, fuchsia) !important ;
    background-blend-mode: multiply;
}
@font-face {
    font-family: /* ? */ &#39;Omega&#39;;
    src: url(&#39;../fonts/omega-webfont.woff?v=2.0.2&#39;);
}
.icon-baz::before {
    display:     inline-block;
    font-family: &quot;Omega&quot;, Alpha, sans-serif;
    content:     &quot;\f085&quot;;
    color:       rgba(98, 76 /* or 54 */, 231, .75);
}
</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    SCSS </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="scss"><jsp:text><![CDATA[@import &quot;compass/reset&quot;;
// variables
$colorGreen: #008000;
$colorGreenDark: darken($colorGreen, 10);
@mixin container {
    max-width: 980px;
}
// mixins with parameters
@mixin button($color:green) {
    @if ($color == green) {
        background-color: #008000;
    }
    @else if ($color == red) {
        background-color: #B22222;
    }
}
button {
    @include button(red);
}
// nested definitions
ul {
    width: 100%;
    padding: {
        left: 5px; right: 5px;
    }
  li {
      float: left; margin-right: 10px;
      .home {
          background: url(&#39;http://placehold.it/20&#39;) scroll no-repeat 0 0;
    }
  }
}
.banner {
    @extend .container;
}
a {
  color: $colorGreen;
  &amp;:hover { color: $colorGreenDark; }
  &amp;:visited { color: #c458cb; }
}
@for $i from 1 through 5 {
    .span#{$i} {
        width: 20px*$i;
    }
}
@mixin mobile {
  @media screen and (max-width : 600px) {
    @content;
  }
}</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    Apache </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="apache"># rewrite&#96;s rules for wordpress pretty url
LoadModule rewrite_module  modules/mod_rewrite.so
RewriteCond %{REQUEST_FILENAME} !-f
RewriteCond %{REQUEST_FILENAME} !-d
RewriteRule . index.php [NC,L]
ExpiresActive On
ExpiresByType application/x-javascript  &quot;access plus 1 days&quot;
Order Deny,Allow
Allow from All
&lt;Location /maps/&gt;
  RewriteMap map txt:map.txt
  RewriteMap lower int:tolower
  RewriteCond %{REQUEST_URI} ^/([^/.]+)\.html$ [NC]
  RewriteCond ${map:${lower:%1}|NOT_FOUND} !NOT_FOUND
  RewriteRule .? /index.php?q=${map:${lower:%1}} [NC,L]
&lt;/Location&gt;
]]></jsp:text></code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    Ini </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="ini">;Settings relating to the location and loading of the database
[Database]
ProfileDir=.
ShowProfileMgr=smart
Profile1_Name[] = &quot;\|/_-=MegaDestoyer=-_\|/&quot;
DefaultProfile=True
AutoCreate = no
[AutoExec]
use-prompt=&quot;prompt&quot;
Glob=autoexec_*.ini
AskAboutIgnoredPlugins=0
</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    PHP </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="php">require_once &#39;Zend/Uri/Http.php&#39;;
namespace Location\Web;
interface Factory
{
    static function _factory();
}
abstract class URI extends BaseURI implements Factory
{
    abstract function test();
    public static $st1 = 1;
    const ME = &quot;Yo&quot;;
    var $list = NULL;
    private $var;
    /**
     * Returns a URI
     *
     * @return URI
     */
    static public function _factory($stats = array(), $uri = &#39;http&#39;)
    {
        echo __METHOD__;
        $uri = explode(&#39;:&#39;, $uri, 0b10);
        $schemeSpecific = isset($uri[1]) ? $uri[1] : &#39;&#39;;
        $desc = &#39;Multi
line description&#39;;
        // Security check
        if (!ctype_alnum($scheme)) {
            throw new Zend_Uri_Exception(&#39;Illegal scheme&#39;);
        }
        $this-&gt;var = 0 - self::$st;
        $this-&gt;list = list(Array(&quot;1&quot;=&gt; 2, 2=&gt;self::ME, 3 =&gt; \Location\Web\URI::class));
        return [
            &#39;uri&#39;   =&gt; $uri,
            &#39;value&#39; =&gt; null,
        ];
    }
}
echo URI::ME . URI::$st1;
__halt_compiler () ; datahere
datahere
datahere */
datahere
</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    Python </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="python">@requires_authorization
def somefunc(param1=&#39;&#39;, param2=0):
    r&#39;&#39;&#39;A docstring&#39;&#39;&#39;
    if param1 &gt; param2: # interesting
        print &#39;Gre\&#39;ater&#39;
    return (param2 - param1 + 1 + 0b10l) or None
class SomeClass:
    pass
&gt;&gt;&gt; message = &#39;&#39;&#39;interpreter
... prompt&#39;&#39;&#39;
</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    Markdown </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="markdown"># hello world
you can write text [with links](http://example.com) inline or [link references][1].
* one _thing_ has *em*phasis
* two __things__ are **bold**
[1]: http://example.com
---
---
hello world
===========
&lt;this_is inline=&quot;xml&quot;&gt;&lt;/this_is&gt;
&gt; markdown is so cool
    so are code segments
1. one thing (yeah!)
2. two thing &#96;i can write code&#96;, and &#96;more&#96; wipee!
</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    JSON </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="json">[
  {
    &quot;title&quot;: &quot;apples&quot;,
    &quot;count&quot;: [12000, 20000],
    &quot;description&quot;: {&quot;text&quot;: &quot;...&quot;, &quot;sensitive&quot;: false}
  },
  {
    &quot;title&quot;: &quot;oranges&quot;,
    &quot;count&quot;: [17500, null],
    &quot;description&quot;: {&quot;text&quot;: &quot;...&quot;, &quot;sensitive&quot;: false}
  }
]
</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    Javascript </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="javascript">import {x, y} as p from &#39;point&#39;;
const ANSWER = 42;
class Car extends Vehicle {
  constructor(speed, cost) {
    super(speed);
    var c = Symbol(&#39;cost&#39;);
    this[c] = cost;
    this.intro = &#96;This is a car runs at
      ${speed}.&#96;;
  }
}
for (let num of [1, 2, 3]) {
  console.log(num + 0b111110111);
}
function $initHighlight(block, flags) {
  try {
    if (block.className.search(/\bno\-highlight\b/) != -1)
      return processBlock(block.function, true, 0x0F) + &#39; class=&quot;&quot;&#39;;
  } catch (e) {
    /* handle exception */
    var e4x =
        &lt;div&gt;Example
            &lt;p&gt;1234&lt;/p&gt;&lt;/div&gt;;
  }
  for (var i = 0 / 2; i &lt; classes.length; i++) { // &quot;0 / 2&quot; should not be parsed as regexp
    if (checkCondition(classes[i]) === undefined)
      return /\d+[\s/]/g;
  }
  console.log(Array.every(classes, Boolean));
}
export  $initHighlight;
</code></pre>
                </div>

            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    Coffeescript </h3>
            </div>
            <div class="panel-body">

                <div class="example">
                    <pre data-plugin="highlight"><code class="coffeescript"><jsp:text><![CDATA[grade = (student, period=(if b? then 7 else 6), messages={&quot;A&quot;: &quot;Excellent&quot;}) -&gt;
  if student.excellentWork
    &quot;A+&quot;
  else if student.okayStuff
    if student.triedHard then &quot;B&quot; else &quot;B-&quot;
  else
    &quot;C&quot;
square = (x) -&gt; x * x
two = -&gt; 2
math =
  root:   Math.sqrt
  square: square
  cube:   (x) -&gt; x * square x
race = (winner, runners...) -&gt;
  print winner, runners
class Animal extends Being
  constructor: (@name) -&gt;
  move: (meters) -&gt;
    alert @name + &quot; moved #{meters}m.&quot;
hi = &#96;function() {
  return [document.title, &quot;Hello JavaScript&quot;].join(&quot;: &quot;);
}&#96;
heredoc = &quot;&quot;&quot;
CoffeeScript subst test #{ 010 + 0xf / 0b10 + &quot;nested string #{ /\n/ }&quot;}
&quot;&quot;&quot;
###
CoffeeScript Compiler v1.2.0
Released under the MIT License
###
OPERATOR = /// ^ (
?: [-=]&gt;             # function
) ///
]]></jsp:text></code></pre>
                </div>

            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/highlight/highlight.pack.min.js" data-name="hightlight"></script>
<script src="${ctx}/public/js/examples/components/advanced/highlight.js" data-deps="hightlight"></script>
