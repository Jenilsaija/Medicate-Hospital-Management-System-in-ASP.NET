<%@ Page Title="Add medicine" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddMedicine.aspx.cs" Inherits="Hospital_Managment.AddMedicine" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-header">
              <h3 class="page-title"> Add Medicine </h3>
            </div>
    <div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Add Medicine</h4>
                    <%--<p class="card-description"> Basic form elements </p>--%>
                    <form runat="server">
                      <div class="mb-3">
                        <label for="mname" class="form-label">Name</label>
                        <input type="text" runat="server" class="form-control" id="mname" />
                      </div>
                        <div class="mb-3">
                        <label for="mdesc" class="form-label">Description</label>
                        <input type="text" runat="server" class="form-control" id="mdesc" />
                      </div>
                        <div class="mb-3">
                        <label for="mquantity" class="form-label">Quantity</label>
                        <input type="text" runat="server" class="form-control" id="mquantity" />
                      </div>
                        <div class="mb-3">
                        <label for="mprice" class="form-label">Price</label>
                        <input type="text" runat="server" class="form-control" id="mprice" />
                      </div>
                      <button type="submit" runat="server" onserverclick="insertmedicine" class="btn btn-primary">Add</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
</asp:Content>
