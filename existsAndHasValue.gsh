import com.sap.it.api.mapping.*;

def void existsAndHasValue(String[] Input, Output output)
{
    for(int i=0; i<Input.size(); i++)
    {
       if (Input[i] != null && Input[i].trim().length() > 0 && !output.isSuppress(Input[i]))
       {
            output.addValue("true")
       }
       else
       {
            output.addValue("false")
       }
    }
}