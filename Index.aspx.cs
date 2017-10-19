using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using secQues.HotelsService;

namespace secQues
{
    public partial class Index : System.Web.UI.Page
    {
        void CallHotelServices()
        {
            HotelsService.HotelsSoapClient client = new HotelsSoapClient("HotelsSoap");
            HotelCredentials hotelCredentials = new HotelCredentials();
            hotelCredentials.username = "aeTraining";
            hotelCredentials.password = "ZZZ";
            HotelsService.Hotel result = client.GetHotel(hotelCredentials, null, 105304);

            lblHotelId.Text = result.HotelID.ToString();
            lblAirportCode.Text = result.AirportCode.ToString();
            lblHotelName.Text = result.Name.ToString();
            lblHotelAddress.Text = result.Address1.ToString();

        }
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                CallHotelServices();
            }
        }
    }
}