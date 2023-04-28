<%@ Page Title="List Of Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListofDepartment.aspx.cs" Inherits="Hospital_Managment.ListofDepartment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="page-header">
         <h3 class="page-title"> List of Department </h3>
     </div>
    <div class="row">
    <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                   <h4 class="card-title">List of Department</h4>
                      <a href="AddDepartment.aspx" class="btn btn-outline-success btn-fw">Add Department</a>
                    
                      <asp:Panel CssClass="my-2" ID="Panel1" runat="server"></asp:Panel>
                  </div>
                </div>
              </div>
        </div>
    
    </asp:Content>
