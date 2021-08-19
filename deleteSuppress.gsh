import com.sap.it.api.mapping.*;

def void deleteSuppress(String[] Input, Output output)
{
	for (int i=0; i<Input.size();i++)
	{
    	if (Input[i] != null && !output.isSuppress(Input[i]))
    	{
    	    output.addValue(Input[i])
    	}
    	else
    	{
    	    output.addValue(null)
    	}
	}
}