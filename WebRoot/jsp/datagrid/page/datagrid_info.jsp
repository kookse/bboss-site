<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page contentType="text/html; charset=utf-8"%>
<p>
	作者：李峰高
</p>
<p>
	已实现功能（优点）
</p>
<ul>
	<li>
		技术实现
		<ul>
			<li>
				前台：基于jQuery实现
			</li>
			<li>
				后台：基于bboss mvc 、bboss aop 、frameworkset等技术实现
			</li>
		</ul>
	</li>
	<li>
		易用性、实用性
		<ul>
			<li>
				用户：可在同一界面自由进行增删改查以及撤销操作，无需忍受弹出页面，但其实同样支持弹出页面，全js+html实现，无需安装任何客户端插件，
				可多选、单选，支持高亮显示，可锁定表头、列，	可分页并自定义分页，支持数字、字符、日期、下拉框等输入方式，支持数据校验，支持打印，支持数据统计......
			</li>
			<li>
				程序员：对于任意复杂表，只需copy模板，稍作点点修改，几乎无需编写额外的js，后台也无需编写任何java代码，所有操作由datagrid自动完成，
				即使不熟悉使用datagrid的人，完成一张表也只需要配置几行xml代码（配置项最少只需要2个）以及编写一个jsp即可，10分钟之内即可完成
			</li>
		</ul>
	</li>
	<li>
		可维护性
		<ul>
			<li>
				技术经理：由于整个设计将js、html、xml、java、sql严格分开，更利于代码审查，发现问题，可不再抱怨程序员的低劣的代码质量。
			</li>
			<li>
				程序员：页面代码严格遵守jsp规范，几乎看不到任何java脚本，只有js+html代码，且js代码与html布局清晰，极易阅读。
				同时由于整个设计将js、html、xml、java、sql严格分开，甚至测试人员以及数据库开发人员可独立维护它懂的那块，降低了整个项目的维护难度。<br>
				调试功能：在js和java里面都可以开启调试功能，都可对方法堆栈进行跟踪，利于排查问题，快速定位并修复bug，都支持运行时调试，无需重启服务器。
				同时客户端可将调试信息发送至管理员（程序员）邮箱，在系统运行期间，这个功能更加实用。
			</li>
		</ul>
	</li>
	<li>
		可扩展性
		<ul>
			<li>
				前台：datagrid提供了一系列API，完全可以实现你所想实现的功能，但就以demo中“增删改查表”而言，里面涉及到datagrid大约60%的功能，相信足够使用。
			</li>
			<li>
				后台：后台采用xml灵活配置，且配置项极少，同时底层java所有实现类几乎都采用面向接口编程，如果不能满足你的要求，
				那么可自己实现接口或者继承自默认实现类，只需要配置xml就可以替换掉后台的默认实现，比如你自己实现了数据访问类dao，那么你只需xml中配置好，但这样可能要求重启服务器，
				但其实可以直接在前端请求参数中直接指定daoId就可以了，无需重启服务。
			</li>
		</ul>
	</li>
	<li>
		兼容性、可移植性
		<ul>
			<li>
				前台：目前已在ie6、ie7、ie8、360、firefox3、firefox4、safari5、chrome上通过测试。
			</li>
			<li>
				后台：
				<br>&nbsp;&nbsp;支持几乎所有主流数据库，依赖于apache 的common dbcp，如果有不支持的数据库、文件、ldap数据源等，
				也可以通过另外实现接口来达到目的。
				<br>&nbsp;&nbsp;支持几乎所有主流j2ee服务器，包括tomcat、websphere、weblogic、jboss等
				
			</li>
		</ul>
	</li>
	<li>
		安全性
		<ul>
			<li>
				前台：前台页面几乎看不到任何表以及字段的痕迹，无法通过前台猜测数据库结构，不暴露任何sql语句。
			</li>
			<li>
				后台：支持登录检测、所有sql采用预编译sql语句实现，防止sql注入。
			</li>
		</ul>
	</li>
	<li>
		性能
		<ul>
			<li>
				前台：使用jQuery实现富客户端，在保证界面美观、实用的同时也保证了界面展现的性能。
			</li>
			<li>
				后台：后台sql采用预编译实现，提高了sql语句执行性能，同时几乎所有的实现类以单例模式运行，耗用很少的内存资源，后台有动态sql缓存。
			</li>
		</ul>
	</li>
	<li>
		应用领域
		<ul>
			<li>
				原型系统：可快速实现增删改查操作，代码量极小，而且做出来的原型，在后期开发中可继续使用。
			</li>
			<li>
				一般业务系统：可快速实现增删改查操作，代码量极小，对于特殊功能也可以基于datagrid很快的实现。
			</li>
			<li>
				报表系统：可快速实现增删改查操作，可以制作精美的报表以及用于数据填报系统。
			</li>
		</ul>
	</li>
	<li>
		技术与服务
		<ul>
			<li>
				技术支撑：datagrid方面由专人负责，底层框架也有专人负责
			</li>
			<li>
				服务：可提供腾讯通、QQ、邮件、电话等基本服务，上门服务也不收取任何费用。
			</li>			
		</ul>
	</li>
</ul>
<p>
	待实现功能（缺点）
</p>
<ul>
	<li>
		即将支持动态列选择，客户端排序功能本来就已经支持的，demo中没有展现。
	</li>
	<li>
		暂时没有提供可视化编辑界面，后期可考虑实现。
	</li>
	<li>
		datagrid一次性加载数据最好小于1000条，否则加载数据、编辑数据有运行缓慢的现象，可使用分页来解决，后期会对其调优。
	</li>
	<li>
		暂时没有实现数据导入导出功能，后期可实现支持xml、excel、dbf、txt、json等格式文件导入导出。
	</li>
	<li>
		暂时没有实现数据自动计算功能，复杂数据的校验功能需要程序员自己编写代码实现，后期可考虑添加专门的自动计算、公式审核模块，计算公式、审核公式可类excel。
	</li>
</ul>