<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_cbdb8362360e11eafe2fa3bc74cf0ffd.html">utils</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofThread.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_thread_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_types_8h.html">ofTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;</div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;Poco/Thread.h&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#include &quot;Poco/Runnable.h&quot;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;</div>
<div class="line"><a name="l00012"></a><span class="lineno"><a class="code" href="classof_thread.html">   12</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_thread.html">ofThread</a> : <span class="keyword">protected</span> Poco::Runnable{</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;        <span class="keyword">public</span>:</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;        </div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;                <a class="code" href="classof_thread.html#a6e9afd83f8dd763f7230d13286611a9c">ofThread</a>();</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;                <span class="keyword">virtual</span> <a class="code" href="classof_thread.html#a8faffc9621a184465b9fdfef0b36b2fd">~ofThread</a>();</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;        </div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;                <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#afadfd0e1cf3aadfb20c616dbb159025a" title="returns true if the thread is currently running">isThreadRunning</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;                </div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;                <span class="keywordtype">int</span> <a class="code" href="classof_thread.html#af3ec42e047b36cf5b7fed9be2a497cde">getThreadId</a>();</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;                </div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;                <span class="keywordtype">string</span> <a class="code" href="classof_thread.html#aa4c73ba359f9e16a339bedafec8666d6" title="get the unique thread name, in the form of &quot;Thread id#&quot;">getThreadName</a>();</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;                </div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;                <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#acfce104f0683849e7aba0c57ff4d5cf9">startThread</a>(<span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#a67cc9e89594ffa191166531ac9e7b6ce" title="should the mutex block?">blocking</a> = <span class="keyword">true</span>, <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#ac4ad0b7c3602106ea883d6a8be791817" title="print detailed run/mutex info?">verbose</a> = <span class="keyword">false</span>);</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;                </div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;                <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#a8b682673b3d11225785b74f68fc3ce96">lock</a>();</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;                </div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;                <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a98fd09fe1a8db65c2444abab0e806831">unlock</a>();</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;                </div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;                <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a3102a3bf7897f579d70a418ae3ed010b" title="stop the thread">stopThread</a>();</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;                </div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;                <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#ac7a358dcd8571203eeef98e31c0fc358">waitForThread</a>(<span class="keywordtype">bool</span> stop = <span class="keyword">true</span>);</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;                </div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;                <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a0dc237ee24fb925ec091f85c436548ac">sleep</a>(<span class="keywordtype">int</span> sleepMS);</div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;                </div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;                <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a35bf3cab66dc5dda34b172784b401003">yield</a>();</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;                </div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;                </div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;                <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#af53e4f231799c7459a49b5b4dca26a4e" title="returns true if this the currently active thread">isCurrentThread</a>();</div>
<div class="line"><a name="l00129"></a><span class="lineno">  129</span>&#160;                </div>
<div class="line"><a name="l00130"></a><span class="lineno">  130</span>&#160;</div>
<div class="line"><a name="l00131"></a><span class="lineno">  131</span>&#160;                Poco::Thread &amp; <a class="code" href="classof_thread.html#a3b607a4239526df49fb23738453645ef">getPocoThread</a>();</div>
<div class="line"><a name="l00132"></a><span class="lineno">  132</span>&#160;</div>
<div class="line"><a name="l00134"></a><span class="lineno">  134</span>&#160;                <span class="keyword">static</span> <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#a23f292adedaad5a0991637a1746d9772" title="returns true if the main app thread is the currently active thread">isMainThread</a>();</div>
<div class="line"><a name="l00135"></a><span class="lineno">  135</span>&#160;                </div>
<div class="line"><a name="l00148"></a><span class="lineno">  148</span>&#160;                <span class="keyword">static</span> <a class="code" href="classof_thread.html">ofThread</a> * <a class="code" href="classof_thread.html#a59b5c5dd68cb4d98daba351f2f6997d8">getCurrentThread</a>();</div>
<div class="line"><a name="l00149"></a><span class="lineno">  149</span>&#160;</div>
<div class="line"><a name="l00150"></a><span class="lineno">  150</span>&#160;        <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00151"></a><span class="lineno">  151</span>&#160;</div>
<div class="line"><a name="l00175"></a><span class="lineno">  175</span>&#160;                <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a7e90ddaf0113435c451e6daf600c33f1">threadedFunction</a>();</div>
<div class="line"><a name="l00176"></a><span class="lineno">  176</span>&#160;                </div>
<div class="line"><a name="l00178"></a><span class="lineno"><a class="code" href="classof_thread.html#a12ff152ef6ad45f82cff7dcd5b4b9742">  178</a></span>&#160;                <a class="code" href="of_types_8h.html#a14d0290b2d9067f9b5c30fa5e4e56927">ofMutex</a> <a class="code" href="classof_thread.html#a12ff152ef6ad45f82cff7dcd5b4b9742" title="the internal mutex called through lock() &amp; unlock()">mutex</a>;</div>
<div class="line"><a name="l00179"></a><span class="lineno">  179</span>&#160;</div>
<div class="line"><a name="l00180"></a><span class="lineno"><a class="code" href="classof_thread.html#adbcdde30d1304bd2b61de8c30237a417">  180</a></span>&#160;                <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#adbcdde30d1304bd2b61de8c30237a417" title="is the thread running?">threadRunning</a>; </div>
<div class="line"><a name="l00181"></a><span class="lineno"><a class="code" href="classof_thread.html#a67cc9e89594ffa191166531ac9e7b6ce">  181</a></span>&#160;                <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#a67cc9e89594ffa191166531ac9e7b6ce" title="should the mutex block?">blocking</a>; </div>
<div class="line"><a name="l00182"></a><span class="lineno"><a class="code" href="classof_thread.html#ac4ad0b7c3602106ea883d6a8be791817">  182</a></span>&#160;                <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#ac4ad0b7c3602106ea883d6a8be791817" title="print detailed run/mutex info?">verbose</a>; </div>
<div class="line"><a name="l00183"></a><span class="lineno">  183</span>&#160;        </div>
<div class="line"><a name="l00184"></a><span class="lineno">  184</span>&#160;        <span class="keyword">private</span>:</div>
<div class="line"><a name="l00185"></a><span class="lineno">  185</span>&#160;        </div>
<div class="line"><a name="l00187"></a><span class="lineno">  187</span>&#160;                <span class="keywordtype">void</span> run(); </div>
<div class="line"><a name="l00188"></a><span class="lineno">  188</span>&#160;                </div>
<div class="line"><a name="l00189"></a><span class="lineno">  189</span>&#160;                Poco::Thread thread;</div>
<div class="line"><a name="l00190"></a><span class="lineno">  190</span>&#160;};</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
