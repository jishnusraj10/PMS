<jsp:directive.include file="../common/includes/page_directives.jsp" />
<c:set var="moduleTitle" value="Deposit" scope="request" />
<c:set var="backUrl" value="${backUrl }" scope="request" />
<c:set var="backBtnStatusVal" value="0" scope="request" />

<c:set var="moduleName" value="Deposit" scope="request" />
<c:set var="formId" value="deposit" scope="request" />
<c:set var="formName" value="deposit" scope="request" />
<c:set var="formCommandName" value="roomAvailabilty" scope="request" />
<c:set var="customEditIncludeFile"
	value="../deposit/deposit_edit_custom.jsp" scope="request" />
<c:set var="masterListHeaderName" value="Deposit" scope="request" />
<c:set var="cp_isCanView" scope="request"
	value="${(curPagePerObj.isCanView() && curPagePerObj.isIs_view_applicable())?true:false}" />
<c:set var="cp_isCanAdd" scope="request"
	value="${(curPagePerObj.isCanAdd() && curPagePerObj.isIs_add_applicable())?true:false}" />
<c:set var="cp_isCanEdit" scope="request"
	value="${(curPagePerObj.isCanEdit() && curPagePerObj.isIs_edit_applicable())?true:false}" />
<c:set var="cp_isCanDelete" scope="request"
	value="${(curPagePerObj.isCanDelete() && curPagePerObj.isIs_add_applicable())?true:false}" />
<c:set var="cp_isCanExecute" scope="request"
	value="${(curPagePerObj.isCanExecute() && curPagePerObj.isIs_execute_applicable())?true:false}" />
<c:set var="cp_isCanExecute" scope="request"
	value="${(curPagePerObj.isCanExport() && curPagePerObj.isIs_export_applicable())?true:false}" />

<script>
window.cp_isCanView=${cp_isCanView}
window.cp_isCanAdd=${cp_isCanAdd}
window.cp_isCanEdit=${cp_isCanEdit}
</script>

<html>
<head>
<script type="text/javascript" language="javascript">
function DisableBackButton() {
window.history.forward()
}
DisableBackButton();
window.onload = DisableBackButton;
window.onpageshow = function(evt) { if (evt.persisted) DisableBackButton() }
window.onunload = function() { void (0) }
</script>
<title>${moduleTitle}</title>

<link rel="stylesheet"
	href="<c:url value='/resources/pms/css/deposit.css' />" />
<link rel="stylesheet"
	href="<c:url value='/resources/common/css/status_color_code.css' />" />
<link rel="stylesheet"
	href="<c:url value='/resources/pms/css/payment.css' />" />
<link rel="stylesheet"
	href="<c:url value='/resources/common/css/pms_grid.css' />" />
<c:import url="../common/includes/master_includes.jsp" />
<link rel="shortcut icon"
	href="../resources/common/images/logos_${companyN}/favicon_niko_logo.ico">
<link rel="stylesheet"
	href="<c:url value='/resources/pms/css/check_in.css' />" />

<script type="text/javascript"
	src="<c:url value='/resources/common/js/pms_grid_common.js' />"></script>
<!--    <script type="text/javascript" src="<c:url value='/resources/pms/js/deposit.js' />"></script>  -->
<script type="text/javascript"
	src="<c:url value='/resources/pms/js/payment_list.js' />"></script>
<script type="text/javascript"
	src="<c:url value='/resources/common/js/pms_edit_common.js' />"></script>



<!--
<script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
<script type="text/javascript" src="<c:url value='/resources/common/js/angular/1.4.8/angular.min.js' />"></script>  

     
<script type="text/javascript" src="<c:url value='/resources/common/js/angular/1.2.26/angular.min.js' />"></script>  
  -->
<script type="text/javascript"
	src="<c:url value='/resources/pms/js/angularctrl/deposit.js' />"></script>
<script type="text/javascript"
	src="<c:url value='/resources/common/js/pms_edit_common.js'/>"></script>


</head>
<body class="full-width">

	<c:import url="../common/includes/transaction_edit.jsp" />
</body>
</html>
