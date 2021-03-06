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
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="pages.html"><span>Related&#160;Pages</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_8dfba3cdc8fb3e542568bc53ac045e71.html">3d</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#func-members">Functions</a>  </div>
  <div class="headertitle">
<div class="title">of3dUtils.cpp File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of3d_utils_8h_source.html">of3dUtils.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_graphics_8h_source.html">ofGraphics.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of3d_graphics_8h_source.html">of3dGraphics.h</a>&quot;</code><br/>
</div><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:a6ca1fc6bc73e1eff1f02e5942c050c37"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_vbo_mesh.html">ofVboMesh</a> &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a6ca1fc6bc73e1eff1f02e5942c050c37">cachedAxesVbo</a> ()</td></tr>
<tr class="separator:a6ca1fc6bc73e1eff1f02e5942c050c37"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a30cb936226988baf93141d8a14eabd31"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a30cb936226988baf93141d8a14eabd31">ofDrawAxis</a> (float size)</td></tr>
<tr class="memdesc:a30cb936226988baf93141d8a14eabd31"><td class="mdescLeft">&#160;</td><td class="mdescRight">Draws x,y,z axes representing the current reference frame  Axes are drawn in red (+x), green (+y) and blue (+z)  <a href="#a30cb936226988baf93141d8a14eabd31">More...</a><br/></td></tr>
<tr class="separator:a30cb936226988baf93141d8a14eabd31"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a93d38191e03f046766297da6a3fbf506"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a93d38191e03f046766297da6a3fbf506">ofDrawGrid</a> (float scale, float ticks, bool labels, bool x, bool y, bool z)</td></tr>
<tr class="memdesc:a93d38191e03f046766297da6a3fbf506"><td class="mdescLeft">&#160;</td><td class="mdescRight">Draws grid planes representing the current reference frame.  <a href="#a93d38191e03f046766297da6a3fbf506">More...</a><br/></td></tr>
<tr class="separator:a93d38191e03f046766297da6a3fbf506"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a55b70a1c148e2cd73ff7c2034d7041e3"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a55b70a1c148e2cd73ff7c2034d7041e3">ofDrawGridPlane</a> (float scale, float ticks, bool labels)</td></tr>
<tr class="memdesc:a55b70a1c148e2cd73ff7c2034d7041e3"><td class="mdescLeft">&#160;</td><td class="mdescRight">Draws the YZ grid plane representing the current reference frame.  <a href="#a55b70a1c148e2cd73ff7c2034d7041e3">More...</a><br/></td></tr>
<tr class="separator:a55b70a1c148e2cd73ff7c2034d7041e3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a1651568344a47f4aff53eb15c9d7aa0d"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a1651568344a47f4aff53eb15c9d7aa0d">ofDrawArrow</a> (const <a class="el" href="classof_vec3f.html">ofVec3f</a> &amp;start, const <a class="el" href="classof_vec3f.html">ofVec3f</a> &amp;end, float headSize)</td></tr>
<tr class="memdesc:a1651568344a47f4aff53eb15c9d7aa0d"><td class="mdescLeft">&#160;</td><td class="mdescRight">Draws an arrow with the current color.  <a href="#a1651568344a47f4aff53eb15c9d7aa0d">More...</a><br/></td></tr>
<tr class="separator:a1651568344a47f4aff53eb15c9d7aa0d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a89f9223dde35bc7158b25164ead2bc82"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a89f9223dde35bc7158b25164ead2bc82">ofDrawRotationAxes</a> (float radius, float stripWidth, int circleRes)</td></tr>
<tr class="memdesc:a89f9223dde35bc7158b25164ead2bc82"><td class="mdescLeft">&#160;</td><td class="mdescRight">This function renders a set of 3 axis-aligned circular bands, centered at the origin.  <a href="#a89f9223dde35bc7158b25164ead2bc82">More...</a><br/></td></tr>
<tr class="separator:a89f9223dde35bc7158b25164ead2bc82"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="a6ca1fc6bc73e1eff1f02e5942c050c37"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_vbo_mesh.html">ofVboMesh</a>&amp; cachedAxesVbo </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a1651568344a47f4aff53eb15c9d7aa0d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawArrow </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_vec3f.html">ofVec3f</a> &amp;&#160;</td>
          <td class="paramname"><em>start</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">const <a class="el" href="classof_vec3f.html">ofVec3f</a> &amp;&#160;</td>
          <td class="paramname"><em>end</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>headSize</em> = <code>0.05f</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Draws an arrow with the current color. </p>
<p>This function draws an arrow from a start (tail) point to an end (head) point, with a conical arrowhead at the end point. The arrow is drawn in the current color (e.g. set with ofSetColor).</p>
<p>Example: </p>
<pre class="fragment">ofSetColor(0,0,0);
ofVec3f arrowTailPoint (0,0,0);
ofVec3f arrowHeadPoint (100, 150,0);
ofDrawArrow(arrowTailPoint, arrowHeadPoint, 20.0);
</pre><dl class="params"><dt>Parameters</dt><dd>
  <table class="params">
    <tr><td class="paramname">start</td><td>The start point (tail) of the arrow, expressed as an <a class="el" href="classof_vec3f.html">ofVec3f</a>. </td></tr>
    <tr><td class="paramname">end</td><td>The end point (head) of the arrow, expressed as an <a class="el" href="classof_vec3f.html">ofVec3f</a>. </td></tr>
    <tr><td class="paramname">headSize</td><td>The size of the arrowhead. </td></tr>
  </table>
  </dd>
</dl>

</div>
</div>
<a class="anchor" id="a30cb936226988baf93141d8a14eabd31"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawAxis </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>size</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Draws x,y,z axes representing the current reference frame  Axes are drawn in red (+x), green (+y) and blue (+z) </p>
<p>Draws x,y,z axes representing the current reference frame.</p>
<dl class="params"><dt>Parameters</dt><dd>
  <table class="params">
    <tr><td class="paramname">size</td><td>size at which to draw the axes </td></tr>
  </table>
  </dd>
</dl>

</div>
</div>
<a class="anchor" id="a93d38191e03f046766297da6a3fbf506"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawGrid </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>scale</em> = <code>10.0f</code>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>ticks</em> = <code>8.0f</code>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>labels</em> = <code>false</code>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>x</em> = <code>true</code>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>y</em> = <code>true</code>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>z</em> = <code>true</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Draws grid planes representing the current reference frame. </p>
<p>This function draws a set of three double-ended grid planes centered at the origin. Parameters allow each of the grid planes (yz,xz, and xy) to be turned on or off. Optionally, the function can include white numeric labels for grid subdivisions. (Numeric labels are drawn using ofDrawBitmapString internally.)</p>
<p>The yz plane (at x=0) is drawn in red. The xz plane (at y=0) is drawn in green. The xy plane (at z=0) is drawn in blue.</p>
<dl class="params"><dt>Parameters</dt><dd>
  <table class="params">
    <tr><td class="paramname">scale</td><td>The extent of each grid plane, on each side of the origin. A scale of 10 will produce a set of grid which are 20 units wide (10 on the positive side of the origin, 10 on the negative side). </td></tr>
    <tr><td class="paramname">ticks</td><td>The number of ticks (i.e. subdivisions) on each side of the origin. </td></tr>
    <tr><td class="paramname">labels</td><td>Whether or not labels are drawn. </td></tr>
    <tr><td class="paramname">x</td><td>Whether or not the yz plane (at x=0) is drawn. </td></tr>
    <tr><td class="paramname">y</td><td>Whether or not the xz plane (at y=0) is drawn. </td></tr>
    <tr><td class="paramname">z</td><td>Whether or not the xy plane (at z=0) is drawn. </td></tr>
  </table>
  </dd>
</dl>

</div>
</div>
<a class="anchor" id="a55b70a1c148e2cd73ff7c2034d7041e3"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawGridPlane </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>scale</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>ticks</em> = <code>8.0f</code>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>labels</em> = <code>false</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Draws the YZ grid plane representing the current reference frame. </p>
<p>This function draws the YZ grid plane, at x=0, in a double-ended manner centered at the origin. Optionally, the function can include white numeric labels for grid subdivisions. (Numeric labels are drawn using ofDrawBitmapString internally.) The grid is drawn with the current color (i.e. set with ofSetColor).</p>
<dl class="params"><dt>Parameters</dt><dd>
  <table class="params">
    <tr><td class="paramname">scale</td><td>The extent of each grid plane, on each side of the origin. A scale of 10 will produce a grid which is 20 units wide (10 on the positive side of the origin, 10 on the negative side). </td></tr>
    <tr><td class="paramname">ticks</td><td>The number of ticks (i.e. subdivisions) on each side of the origin. </td></tr>
    <tr><td class="paramname">labels</td><td>Whether or not labels are drawn. </td></tr>
  </table>
  </dd>
</dl>

</div>
</div>
<a class="anchor" id="a89f9223dde35bc7158b25164ead2bc82"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawRotationAxes </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>radius</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>stripWidth</em> = <code>10</code>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>circleRes</em> = <code>60</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>This function renders a set of 3 axis-aligned circular bands, centered at the origin. </p>
<dl class="params"><dt>Parameters</dt><dd>
  <table class="params">
    <tr><td class="paramname">radius</td><td>The radius of the circular bands. </td></tr>
    <tr><td class="paramname">stripWidth</td><td>The width of the circular bands. The default is 10 units. </td></tr>
    <tr><td class="paramname">circleRes</td><td>The resolution of the circular bands. The default is 60 segments. </td></tr>
  </table>
  </dd>
</dl>

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
