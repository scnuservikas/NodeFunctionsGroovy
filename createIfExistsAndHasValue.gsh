import com.sap.it.api.mapping.*;

def void createIfExistsAndHasValue(String[] Input, Output output)
{
	for (int i=0; i<Input.size();i++)
	{
    	if (Input[i] != null && Input[i].trim().length() > 0 && !output.isSuppress(Input[i]))
    	{
    	    output.addValue("")
    	}
    	else
    	{
    	    output.addSuppress()
    	}
	}
}