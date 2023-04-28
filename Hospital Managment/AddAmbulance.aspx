<%@ Page Title="Add Ambulance" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddAmbulance.aspx.cs" Inherits="Hospital_Managment.AddAmbulance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-header">
              <h3 class="page-title"> Add Ambulance </h3>
            </div>
    <div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Add Ambulance</h4>
                    <%--<p class="card-description"> Basic form elements </p>--%>
                    <form runat="server">
                      <div class="mb-3">
                        <label for="aname" class="form-label">Name</label>
                        <input type="text" runat="server" class="form-control" id="aname" />
                      </div>
                        <div class="mb-3">
                        <label for="ano" class="form-label">Ambulance No</label>
                        <input type="text" runat="server" class="form-control" id="ano" />
                      </div>
                        <div class="mb-3">
                        <label for="astatus" class="form-label">Ambulance Status</label>
                          <select class="form-select" runat="server" id="astatus" aria-label="Default select example">
                              <option value="1" selected>Select Status</option>
                              <option value="2">Available</option>
                              <option value="3">busy</option>
                            </select>
                        </div>
                        <div class="mb-3">
                        <label for="adname" class="form-label">Ambulance Driver Name</label>
                        <input type="text" runat="server" class="form-control" id="adname" />
                      </div>
                      <button type="submit" runat="server" onserverclick="InsertAmbulance" class="btn btn-primary">Add</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
</asp:Content>
