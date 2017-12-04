$(function() {
	options = {
		size : "small",
		bootstrapMajorVersion : 3,
		currentPage : 3,
		numberOfPages : 5,
		totalPages : 11,
		onPageClicked : function(event, originalEvent, type, page) {
			alert(2);
		}
	};
	$('#paginatorDiv').bootstrapPaginator(options);
});
