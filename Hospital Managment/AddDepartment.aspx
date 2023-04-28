<%@ Page Title="Add Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddDepartment.aspx.cs" Inherits="Hospital_Managment.AddDepartment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-header">
              <h3 class="page-title"> Add Department </h3>
            </div>
    <div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Add Department</h4>
                    <%--<p class="card-description"> Basic form elements </p>--%>
                    <form runat="server">
                      <div class="mb-3">
                        <label for="Deptname" class="form-label">Name</label>
                        <input type="text" runat="server" class="form-control" id="Deptname" />
                      </div>
                        <div class="mb-3">
                        <label for="Deptdesc" class="form-label">Description</label>
                        <input type="text" runat="server" class="form-control" id="Deptdesc" />
                            </div>
                        <div class="mb-3">
                        <label for="Deptstatus" class="form-label">Status</label>
                          <select class="form-select" runat="server" id="Deptstatus" aria-label="Default select example">
                              <option value="Active" selected>active</option>
                              <option value="Close">Close</option>
                              <option value="Busy">Busy</option>
                            </select>
                        </div>
                      <button type="submit" runat="server" onserverclick="Insertdepartment" class="btn btn-primary">Add</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
    
</asp:Content>
