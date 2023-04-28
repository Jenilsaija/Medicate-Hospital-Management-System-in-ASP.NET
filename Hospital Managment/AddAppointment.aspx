<%@ Page Title="Add Appointment" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddAppointment.aspx.cs" Inherits="Hospital_Managment.AddAppoinment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-header">
              <h3 class="page-title"> Add Appointment </h3>
            </div>
    <div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Take Appointment</h4>
                    <%--<p class="card-description"> Basic form elements </p>--%>
                    <form runat="server">
                      <div class="mb-3">
                        <label for="pname" class="form-label">Patient Name</label>
                        <input type="text" runat="server" class="form-control" id="pname" />
                      </div>
                        <div class="mb-3">
                        <label for="dname" class="form-label">Doctor Name</label>
                          <select runat="server" class="form-select" id="dname" aria-label="Default select example">
                              <option selected>Chosse</option>
                              <option value="Shrukant Sharma">Shrukant Sharma</option>
                              <option value="Nishani kansu">Nishani kansu</option>
                              <option value="murli parmar">murli parmar</option>
                            </select>
                        </div>
                        <div class="mb-3">
                        <label for="Appointmentdate" class="form-label">Appointment Date</label>
                        <input type="date" runat="server" class="form-control" id="Appointmentdate" />
                      </div>
                        <div class="mb-3">
                        <label for="problem" class="form-label">Problem</label>
                        <input type="text" runat="server" class="form-control" id="problem" />
                      </div>
                      <button type="submit" runat="server" onserverclick="Createappoinment" class="btn btn-primary">Take</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
</asp:Content>
