CREATE FUNCTION PDA_FN_FOR_JSON_PATH (@XML XML)        
RETURNS  VARCHAR(MAX) 

AS        
BEGIN 
		DECLARE @JSON VARCHAR(MAX)

		SELECT @JSON =  '['+Stuff( --we want to snip out the leading comma
		  (SELECT TheLine from --this is to glue each row into a string
			(SELECT ',
			{'+ --this is the start of the row, representing the row object in the JSON list
			  --the local-name(.) is an eXPath function that gives you the name of the node
			  Stuff((SELECT ',"'+coalesce(b.c.value('local-name(.)', 'NVARCHAR(255)'),'')+'":"'+
							b.c.value('text()[1]','NVARCHAR(MAX)') +'"' 
					 -- 'text()[1]' gives you the text contained in the node      
					 from x.a.nodes('*') b(c) --get the row XML and split it into each node
					 for xml path(''),TYPE).value('(./text())[1]','NVARCHAR(MAX)')
				,1,1,'')+'}'--remove the first comma 
		   from @XML.nodes('/root/*') x(a) --get every row
		   ) JSON(theLine) --each row 
		  for xml path(''),TYPE).value('.','NVARCHAR(MAX)' )
		,1,1,'')+']'   --remove the first leading comma

RETURN @JSON        
END 

