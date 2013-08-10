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
<li class="navelem"><a class="el" href="dir_e79632891301b850df87e9c0030293fa.html">graphics</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#func-members">Functions</a>  </div>
  <div class="headertitle">
<div class="title">ofImage.cpp File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_image_8h_source.html">ofImage.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_app_runner_8h_source.html">ofAppRunner.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_types_8h_source.html">ofTypes.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_u_r_l_file_loader_8h_source.html">ofURLFileLoader.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_graphics_8h_source.html">ofGraphics.h</a>&quot;</code><br/>
<code>#include &quot;FreeImage.h&quot;</code><br/>
</div><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:a5c84da4133627a0eddb5d98803844254"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a5c84da4133627a0eddb5d98803844254">ofInitFreeImage</a> (bool deinit=false)</td></tr>
<tr class="separator:a5c84da4133627a0eddb5d98803844254"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad19398f890d8517136588df3f1f21115"><td class="memTemplParams" colspan="2">template&lt;typename T &gt; </td></tr>
<tr class="memitem:ad19398f890d8517136588df3f1f21115"><td class="memTemplItemLeft" align="right" valign="top">FREE_IMAGE_TYPE&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#ad19398f890d8517136588df3f1f21115">getFreeImageType</a> (<a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; T &gt; &amp;pix)</td></tr>
<tr class="separator:ad19398f890d8517136588df3f1f21115"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:abbc830e98a2a484528421aa398628f52"><td class="memTemplParams" colspan="2">template&lt;&gt; </td></tr>
<tr class="memitem:abbc830e98a2a484528421aa398628f52"><td class="memTemplItemLeft" align="right" valign="top">FREE_IMAGE_TYPE&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#abbc830e98a2a484528421aa398628f52">getFreeImageType</a> (<a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;pix)</td></tr>
<tr class="separator:abbc830e98a2a484528421aa398628f52"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7d9958f5b159a82afb5344fd79753a14"><td class="memTemplParams" colspan="2">template&lt;&gt; </td></tr>
<tr class="memitem:a7d9958f5b159a82afb5344fd79753a14"><td class="memTemplItemLeft" align="right" valign="top">FREE_IMAGE_TYPE&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a7d9958f5b159a82afb5344fd79753a14">getFreeImageType</a> (<a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;pix)</td></tr>
<tr class="separator:a7d9958f5b159a82afb5344fd79753a14"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a492a14ea33582146260dd9f7f2504b0d"><td class="memTemplParams" colspan="2">template&lt;&gt; </td></tr>
<tr class="memitem:a492a14ea33582146260dd9f7f2504b0d"><td class="memTemplItemLeft" align="right" valign="top">FREE_IMAGE_TYPE&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a492a14ea33582146260dd9f7f2504b0d">getFreeImageType</a> (<a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;pix)</td></tr>
<tr class="separator:a492a14ea33582146260dd9f7f2504b0d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:abeedbca6c5bb4b54eb9d8d9623fc40dd"><td class="memTemplParams" colspan="2">template&lt;typename PixelType &gt; </td></tr>
<tr class="memitem:abeedbca6c5bb4b54eb9d8d9623fc40dd"><td class="memTemplItemLeft" align="right" valign="top">FIBITMAP *&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#abeedbca6c5bb4b54eb9d8d9623fc40dd">getBmpFromPixels</a> (<a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; PixelType &gt; &amp;pix)</td></tr>
<tr class="separator:abeedbca6c5bb4b54eb9d8d9623fc40dd"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ab87677afd694c93c0a72da2c173514e1"><td class="memTemplParams" colspan="2">template&lt;typename PixelType &gt; </td></tr>
<tr class="memitem:ab87677afd694c93c0a72da2c173514e1"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#ab87677afd694c93c0a72da2c173514e1">putBmpIntoPixels</a> (FIBITMAP *bmp, <a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; PixelType &gt; &amp;pix, bool swapForLittleEndian=true)</td></tr>
<tr class="separator:ab87677afd694c93c0a72da2c173514e1"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aee9c5e6c0f5e0a76c12f5116d8e6869b"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#aee9c5e6c0f5e0a76c12f5116d8e6869b">ofLoadImage</a> (<a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;pix, string fileName)</td></tr>
<tr class="separator:aee9c5e6c0f5e0a76c12f5116d8e6869b"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a41da6401f9e4b95eaa8ea7d10eda150a"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a41da6401f9e4b95eaa8ea7d10eda150a">ofLoadImage</a> (<a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;pix, const <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;buffer)</td></tr>
<tr class="separator:a41da6401f9e4b95eaa8ea7d10eda150a"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9bd39ef076f132f86b4cd55bd608b657"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a9bd39ef076f132f86b4cd55bd608b657">ofLoadImage</a> (<a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;pix, string path)</td></tr>
<tr class="separator:a9bd39ef076f132f86b4cd55bd608b657"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a1f2303c37224efd68e6b40b4abc94f8b"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a1f2303c37224efd68e6b40b4abc94f8b">ofLoadImage</a> (<a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;pix, const <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;buffer)</td></tr>
<tr class="separator:a1f2303c37224efd68e6b40b4abc94f8b"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a01b7e7f0b002db5647761341d49381de"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a01b7e7f0b002db5647761341d49381de">ofLoadImage</a> (<a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;pix, string path)</td></tr>
<tr class="separator:a01b7e7f0b002db5647761341d49381de"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af859f642744981fc79c56344db27895b"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#af859f642744981fc79c56344db27895b">ofLoadImage</a> (<a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;pix, const <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;buffer)</td></tr>
<tr class="separator:af859f642744981fc79c56344db27895b"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a59635ff18c96ddbbfaea39716e63f9e5"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a59635ff18c96ddbbfaea39716e63f9e5">ofLoadImage</a> (<a class="el" href="classof_texture.html">ofTexture</a> &amp;tex, string path)</td></tr>
<tr class="separator:a59635ff18c96ddbbfaea39716e63f9e5"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad8f3a2aec987aad86a85e847e1ae2617"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#ad8f3a2aec987aad86a85e847e1ae2617">ofLoadImage</a> (<a class="el" href="classof_texture.html">ofTexture</a> &amp;tex, const <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;buffer)</td></tr>
<tr class="separator:ad8f3a2aec987aad86a85e847e1ae2617"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a25907f6de5c59f6e47f79791ceb45d87"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a25907f6de5c59f6e47f79791ceb45d87">ofSaveImage</a> (<a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;pix, string fileName, <a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a> qualityLevel)</td></tr>
<tr class="separator:a25907f6de5c59f6e47f79791ceb45d87"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a469ba877f0aa4b0f5b274433930fa51d"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a469ba877f0aa4b0f5b274433930fa51d">ofSaveImage</a> (<a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;pix, string fileName, <a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a> qualityLevel)</td></tr>
<tr class="separator:a469ba877f0aa4b0f5b274433930fa51d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a13aadbb89500f4311a03bd76287cae98"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a13aadbb89500f4311a03bd76287cae98">ofSaveImage</a> (<a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;pix, string fileName, <a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a> qualityLevel)</td></tr>
<tr class="separator:a13aadbb89500f4311a03bd76287cae98"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7cc335de8c7d4d4731643dd57b50a3fd"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a7cc335de8c7d4d4731643dd57b50a3fd">ofSaveImage</a> (<a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;pix, <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;buffer, <a class="el" href="of_image_8h.html#a63b9f0eb14b559fb452a6a1618df999a">ofImageFormat</a> format, <a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a> qualityLevel)</td></tr>
<tr class="separator:a7cc335de8c7d4d4731643dd57b50a3fd"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aa762b70c2505415fe4429ba89873f8c5"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#aa762b70c2505415fe4429ba89873f8c5">ofSaveImage</a> (<a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;pix, <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;buffer, <a class="el" href="of_image_8h.html#a63b9f0eb14b559fb452a6a1618df999a">ofImageFormat</a> format, <a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a> qualityLevel)</td></tr>
<tr class="separator:aa762b70c2505415fe4429ba89873f8c5"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0ae1b527a1661d2ee68e7683ac139148"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a0ae1b527a1661d2ee68e7683ac139148">ofSaveImage</a> (<a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;pix, <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;buffer, <a class="el" href="of_image_8h.html#a63b9f0eb14b559fb452a6a1618df999a">ofImageFormat</a> format, <a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a> qualityLevel)</td></tr>
<tr class="separator:a0ae1b527a1661d2ee68e7683ac139148"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a1976545686819727475b2aa4774eb6b2"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_image_8cpp.html#a1976545686819727475b2aa4774eb6b2">ofCloseFreeImage</a> ()</td></tr>
<tr class="separator:a1976545686819727475b2aa4774eb6b2"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="abeedbca6c5bb4b54eb9d8d9623fc40dd"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;typename PixelType &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">FIBITMAP* getBmpFromPixels </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; PixelType &gt; &amp;&#160;</td>
          <td class="paramname"><em>pix</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad19398f890d8517136588df3f1f21115"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;typename T &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">FREE_IMAGE_TYPE getFreeImageType </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; T &gt; &amp;&#160;</td>
          <td class="paramname"><em>pix</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="abbc830e98a2a484528421aa398628f52"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;&gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">FREE_IMAGE_TYPE getFreeImageType </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7d9958f5b159a82afb5344fd79753a14"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;&gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">FREE_IMAGE_TYPE getFreeImageType </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a492a14ea33582146260dd9f7f2504b0d"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;&gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">FREE_IMAGE_TYPE getFreeImageType </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a1976545686819727475b2aa4774eb6b2"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofCloseFreeImage </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a5c84da4133627a0eddb5d98803844254"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofInitFreeImage </td>
          <td>(</td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>deinit</em> = <code>false</code></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="aee9c5e6c0f5e0a76c12f5116d8e6869b"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofLoadImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>fileName</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a41da6401f9e4b95eaa8ea7d10eda150a"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofLoadImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">const <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;&#160;</td>
          <td class="paramname"><em>buffer</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9bd39ef076f132f86b4cd55bd608b657"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofLoadImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a1f2303c37224efd68e6b40b4abc94f8b"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofLoadImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">const <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;&#160;</td>
          <td class="paramname"><em>buffer</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a01b7e7f0b002db5647761341d49381de"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofLoadImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="af859f642744981fc79c56344db27895b"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofLoadImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">const <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;&#160;</td>
          <td class="paramname"><em>buffer</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a59635ff18c96ddbbfaea39716e63f9e5"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofLoadImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_texture.html">ofTexture</a> &amp;&#160;</td>
          <td class="paramname"><em>tex</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad8f3a2aec987aad86a85e847e1ae2617"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofLoadImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_texture.html">ofTexture</a> &amp;&#160;</td>
          <td class="paramname"><em>tex</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">const <a class="el" href="classof_buffer.html">ofBuffer</a> &amp;&#160;</td>
          <td class="paramname"><em>buffer</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a25907f6de5c59f6e47f79791ceb45d87"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSaveImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>fileName</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a>&#160;</td>
          <td class="paramname"><em>qualityLevel</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a469ba877f0aa4b0f5b274433930fa51d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSaveImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>fileName</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a>&#160;</td>
          <td class="paramname"><em>qualityLevel</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a13aadbb89500f4311a03bd76287cae98"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSaveImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>fileName</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a>&#160;</td>
          <td class="paramname"><em>qualityLevel</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7cc335de8c7d4d4731643dd57b50a3fd"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSaveImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_buffer.html">ofBuffer</a> &amp;&#160;</td>
          <td class="paramname"><em>buffer</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a63b9f0eb14b559fb452a6a1618df999a">ofImageFormat</a>&#160;</td>
          <td class="paramname"><em>format</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a>&#160;</td>
          <td class="paramname"><em>qualityLevel</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="aa762b70c2505415fe4429ba89873f8c5"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSaveImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_buffer.html">ofBuffer</a> &amp;&#160;</td>
          <td class="paramname"><em>buffer</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a63b9f0eb14b559fb452a6a1618df999a">ofImageFormat</a>&#160;</td>
          <td class="paramname"><em>format</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a>&#160;</td>
          <td class="paramname"><em>qualityLevel</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a0ae1b527a1661d2ee68e7683ac139148"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSaveImage </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_buffer.html">ofBuffer</a> &amp;&#160;</td>
          <td class="paramname"><em>buffer</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a63b9f0eb14b559fb452a6a1618df999a">ofImageFormat</a>&#160;</td>
          <td class="paramname"><em>format</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_image_8h.html#a97c478958e8cbaf64d7c0f8178ff4a18">ofImageQualityType</a>&#160;</td>
          <td class="paramname"><em>qualityLevel</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab87677afd694c93c0a72da2c173514e1"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;typename PixelType &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void putBmpIntoPixels </td>
          <td>(</td>
          <td class="paramtype">FIBITMAP *&#160;</td>
          <td class="paramname"><em>bmp</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; PixelType &gt; &amp;&#160;</td>
          <td class="paramname"><em>pix</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>swapForLittleEndian</em> = <code>true</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
</div><!-- contents -->

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
