//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ShivaRestaurant
{
    using System;
    using System.Collections.Generic;
    
    public partial class MenuItem
    {
        public int Id { get; set; }
        public string Item_Name { get; set; }
        public decimal Price { get; set; }
        public string Item_Image_Path { get; set; }
        public int CategoryID { get; set; }
    
        public virtual Category Category { get; set; }
    }
}
