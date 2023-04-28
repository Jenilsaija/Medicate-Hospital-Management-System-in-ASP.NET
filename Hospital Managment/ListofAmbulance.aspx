<%@ Page Title="List of Ambulances" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListofAmbulance.aspx.cs" Inherits="Hospital_Managment.ListofAmbulance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-header">
         <h3 class="page-title"> List of Ambulances </h3>
     </div>
    <div class="row">
    <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                   <h4 class="card-title">List of Ambulances</h4>
                      <a href="AddAmbulance.aspx" class="btn btn-outline-success btn-fw">Add Ambulance</a>
                   
                      <asp:Panel CssClass="my-2" ID="Panel1" runat="server"></asp:Panel>
                  </div>
                </div>
              </div>
        </div>
</asp:Content>
