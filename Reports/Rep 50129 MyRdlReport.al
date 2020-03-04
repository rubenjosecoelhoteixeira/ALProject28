report 50129 MyRdlReport
{
    DefaultLayout = RDLC;
    RDLCLayout = 'MyRDLReport.rdl';

    dataset
    {
        dataitem(Customer; Customer)
        {
            column(Name; Name)
            {
            }
        }
    }
}