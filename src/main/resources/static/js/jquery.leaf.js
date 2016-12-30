(function($) {
	$.fn.leaf = function(options) {
		me = $(this);
		
		defaults = {};
		
		settings = $.extend({
			color:'green',
			title:'',
			content:'',
			icon:'',
			id:'',
			url:'',
			date:''
		},options);
		
		me.init = function() {
			var main_div = $("<div></div>").addClass("cd-timeline-block");
			if(settings.id != null && settings.id != '') main_div.attr("id",settings.id);
			
			var icon_div = $("<div></div>").addClass("cd-timeline-img")
			if(settings.icon == '1')
				icon_div.addClass("cd-picture").addClass("is-hidden").append($("<img>").attr("alt","Picture").attr("src","images/cd-icon-picture.svg"));
			if(settings.icon == '2')
				icon_div.addClass("cd-movie").addClass("is-hidden").append($("<img>").attr("alt","Movie").attr("src","images/cd-icon-movie.svg"));
			if(settings.icon == '3')
				icon_div.addClass("cd-location").addClass("is-hidden").append($("<img>").attr("alt","Location").attr("src","images/cd-icon-location.svg"));

			var content_div = $("<div></div>").addClass("cd-timeline-content").addClass("is-hidden");
			
			content_div.append($("<h2></h2>").append(settings.title));
			content_div.append($("<p></p>").append(settings.content));
			content_div.append($("<a></a>").addClass("cd-read-more").attr("href",settings.url).attr("target","_blank").append("详情"));
			content_div.append($("<span></span>").addClass("cd-date").append(settings.date));
			
			main_div.append(icon_div);
			main_div.append(content_div);
			
			me.append(main_div);
			
		}
		
		me.init();
		
		return me;
	}
})(jQuery);