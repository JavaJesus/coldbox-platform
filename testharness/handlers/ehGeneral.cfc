<!-----------------------------------------------------------------------
		<cfreturn instance.myMailSettings/>
	</cffunction>	
	<cffunction name="setmyMailSettings" access="public" output="false" returntype="void" hint="Set myMailSettings">
		<cfargument name="myMailSettings" type="any" required="true"/>
		<cfset instance.myMailSettings = arguments.myMailSettings/>
	</cffunction>