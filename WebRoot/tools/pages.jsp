<%-- pages.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="51%">&nbsp;</td>
		<td width="13%">共${dataTotal}条记录
		<td width="6%">
			<a id="fir" styleclass="sye">首&nbsp;&nbsp;页</a>
		</td>
		<td width="6%">
			<a id="pre" styleclass="sye">上一页</a>
		</td>
		<td width="6%">
			<a id="next" styleclass="sye">下一页</a>
		</td>
		<td width="6%">
			<a id="last" styleclass="sye">末&nbsp;&nbsp;页</a>
		</td>
		<td width="12%">当前第<span style="color:red;">${pageNum}</span>/${maxPageNum}页</td>
	</tr>
</table>
<s:hidden name="pageNum"/>
<script type="text/javascript" src="pages.js">
</script>
<%-- pages.jsp --%>