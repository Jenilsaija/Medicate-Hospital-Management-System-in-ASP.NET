<%@ Page Title="List of Pending Appointments" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListofpendingAppointments.aspx.cs" Inherits="Hospital_Managment.ListofpendingAppointments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div class="page-header">
         <h3 class="page-title"> List of Pending Appointments </h3>
     </div>
    <div class="row">
    <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                   <h4 class="card-title">Pending Appointments</h4>
                      <a href="AddDepartment.aspx" class="btn btn-outline-success btn-fw">Add Appointments</a>
                      
                  </div>
                </div>
              </div>
        </div>
    
    <div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Approve Appointment</h4>
                    <%--<p class="card-description"> Basic form elements </p>--%>
                    
                      <div class="mb-3">
                        <input type="text" placeholder="Enter Id" runat="server" class="form-control" id="Id" />
                      </div>
                        <div class="mb-3">
                          <select runat="server" class="form-select" id="action" aria-label="Default select example">
                              <option selected>Chosse</option>
                              <option value="Approve">Approve</option>
                              <option value="Delete">Delete</option>
                            </select>
                        </div>
                      <button type="submit" runat="server" onserverclick="Btnapproveclick"  class="btn btn-primary">Submit</button>
                  </div>
                </div>
              </div>
            </div>
    <div class="row">
    <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">    

                      
                       <asp:Panel CssClass="my-2" ID="Panel1" runat="server" ></asp:Panel>

                      
                  </div>
                </div>
              </div>
        </div>
        </form>
</asp:Content>
