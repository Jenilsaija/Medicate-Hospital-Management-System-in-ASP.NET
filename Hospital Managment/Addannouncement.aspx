 <%@ Page Title="Add Announcement" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Addannouncement.aspx.cs" Inherits="Hospital_Managment.Forms.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-header">
              <h3 class="page-title"> Add Announcement </h3>
            </div>
    <div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Add Announcement</h4>
                    <%--<p class="card-description"> Basic form elements </p>--%>
                    <form runat="server">
                      <div class="mb-3">
                        <label for="Announcement" class="form-label">Announcement</label>
                        <input type="text" class="form-control" runat="server" id="Announcement" />
                      </div>
                        <div class="mb-3">
                        <label for="Announcementfor" class="form-label">Announcement For</label>
                          <select class="form-select" runat="server" id="Announcementfor" aria-label="Default select example">
                              <option value="Patient" selected>Patient</option>
                              <option value="Doctor">Doctor</option>
                              <option value="Admins">Admins</option>
                            </select>
                        </div>
                        <div class="mb-3">
                        <label for="Aenddate" class="form-label">End Date</label>
                        <input type="date" runat="server" class="form-control" id="Aenddaate" />
                      </div>
                      <button type="submit" runat="server" onserverclick="Insertannouncement" class="btn btn-primary">Add</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
    
</asp:Content>
    