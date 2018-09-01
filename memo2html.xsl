<?xml version="1.0" encoding="UTF-8"?>
<s:stylesheet version="1.0" xmlns:s="http://www.w3.org/1999/XSL/Transform">
<s:output method="html" omit-xml-declaration="yes" indent="no" />
<s:template match="memo/header">
<s:text disable-output-escaping="yes">&lt;!DOCTYPE html&gt;</s:text>
<s:text disable-output-escaping="yes">
&lt;html&gt;
&lt;head&gt;
&lt;meta charset="utf-8" /&gt;
&lt;base href="." /&gt;
&lt;style type="text/css"&gt;
body {font-family: sans-serif; width: 90%; font-size: 90%}
img {width: 60%; margin: 0.6em auto}
p {font-size: 100%; line-height: 1.618}
&lt;/style&gt;
</s:text>
<s:value-of select="concat('&lt;title&gt;',meta/@title,'&lt;/title&gt;')" disable-output-escaping="yes" />
<s:text disable-output-escaping="yes">
&lt;/head&gt;
&lt;body&gt;
</s:text>
<s:value-of select="concat('&lt;h1&gt;',meta/@title,'&lt;/h1&gt;')" disable-output-escaping="yes" />
</s:template>
<s:template match="memo/contents">
<s:value-of select="content" disable-output-escaping="yes" />
<s:text disable-output-escaping="yes">
&lt;/body&gt;
&lt;/html&gt;
</s:text>
</s:template>
</s:stylesheet>
