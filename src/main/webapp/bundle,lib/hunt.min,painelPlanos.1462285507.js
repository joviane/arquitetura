(function(root,factory){"use strict";if(typeof define==="function"&&define.amd){define(function(){return factory(root)})}else if(typeof exports==="object"){module.exports=factory}else{root.hunt=factory(root)}})(this,function(){"use strict";var huntedElements=[],viewport=window.innerHeight,scrollY=window.scrollY||window.pageYOffset,y=viewport+scrollY;var Hunted=function(element,config){this.element=element;this.visible=false;this.updateMetrics();for(var prop in config){if(config.hasOwnProperty(prop)){this[prop]=config[prop]}}};Hunted.prototype.updateMetrics=function(){this.height=this.element.clientHeight;this.top=this.element.offsetTop};Hunted.prototype.offset=0;Hunted.prototype.persist=false;Hunted.prototype.in=function(){};Hunted.prototype.out=function(){};var add=function(elements,options){if(elements instanceof Node===false&&typeof elements.length!=="number"||typeof options!=="object"){throw new TypeError("You must pass an element or a collection of them and an options object")}if(elements instanceof Node===true){elements=[elements]}var i=0,len=elements.length;for(;i<len;i++){huntedElements.push(new Hunted(elements[i],options))}huntElements();i=len=null};var updateMetrics=function(){viewport=window.innerHeight;scrollY=window.scrollY||window.pageYOffset;var i=0,len=huntedElements.length;for(;i<len;i++){huntedElements[i].updateMetrics()}i=len=null};var huntElements=function(){var len=huntedElements.length,hunted;if(len>0){scrollY=window.scrollY||window.pageYOffset;y=viewport+scrollY;while(len){--len;hunted=huntedElements[len];if(!hunted.visible&&y>hunted.top-hunted.offset&&y<hunted.top+hunted.height+viewport+hunted.offset){hunted.in.apply(hunted.element);hunted.visible=true}if(hunted.visible&&(y<hunted.top-hunted.offset||y>=hunted.top+hunted.height+viewport+hunted.offset)){hunted.out.apply(hunted.element);hunted.visible=false;if(!hunted.persist){huntedElements.splice(len,1)}}}}hunted=len=null};window.addEventListener("resize",updateMetrics);window.addEventListener("scroll",huntElements);return add});


;setTimeout(function(){if(hunt&&'classList' in document.documentElement){var paineisPlanos=document.querySelectorAll('.painelPlanos');for(var i=0;i<paineisPlanos.length;i++){paineisPlanos[i].classList.add('painelPlanos-invisivel')}
hunt(paineisPlanos,{in:function(){for(var i=0;i<paineisPlanos.length;i++)
paineisPlanos[i].classList.remove('painelPlanos-invisivel');},offset:-300})}},100)

;