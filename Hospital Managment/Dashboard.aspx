﻿<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Hospital_Managment.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-dark font-weight-bold mb-2"> Overview dashboard </h2>
    <div class="tab-content tab-transparent-content">
                  <div class="tab-pane fade active show" id="business-1" role="tabpanel" aria-labelledby="business-tab">
                    <div class="row">
                      <div class="col-xl-3 col-lg-6 col-sm-6 grid-margin stretch-card">
                        <div class="card">
                          <div class="card-body text-center">
                            <h5 class="mb-2 text-dark font-weight-normal">Departments</h5>
                            <h2 class="mb-4 text-dark font-weight-bold"></h2>
                            <div class="dashboard-progress dashboard-progress-1 d-flex align-items-center justify-content-center item-parent"><i class="mdi mdi-webhook icon-md absolute-center text-dark"></i></div>
                            <p class="mt-4 mb-0"></p>
                            <h3 class="mb-0 font-weight-bold mt-2 text-dark"></h3>
                          </div>
                        </div>
                      </div>
                      <div class="col-xl-3 col-lg-6 col-sm-6 grid-margin stretch-card">
                        <div class="card">
                          <div class="card-body text-center">
                            <h5 class="mb-2 text-dark font-weight-normal">Appointments</h5>
                            <h2 class="mb-4 text-dark font-weight-bold"></h2>
                            <div class="dashboard-progress dashboard-progress-2 d-flex align-items-center justify-content-center item-parent"><i class="mdi mdi-tooltip-edit icon-md absolute-center text-dark"></i></div>
                            <p class="mt-4 mb-0"></p>
                            <h3 class="mb-0 font-weight-bold mt-2 text-dark"></h3>
                          </div>
                        </div>
                      </div>
                      <div class="col-xl-3  col-lg-6 col-sm-6 grid-margin stretch-card">
                        <div class="card">
                          <div class="card-body text-center">
                            <h5 class="mb-2 text-dark font-weight-normal">Ambulances</h5>
                            <h2 class="mb-4 text-dark font-weight-bold"></h2>
                            <div class="dashboard-progress dashboard-progress-3 d-flex align-items-center justify-content-center item-parent"><i class="mdi mdi-ambulance icon-md absolute-center text-dark"></i></div>
                            <p class="mt-4 mb-0"></p>
                            <h3 class="mb-0 font-weight-bold mt-2 text-dark"></h3>
                          </div>
                        </div>
                      </div>
                      <div class="col-xl-3 col-lg-6 col-sm-6 grid-margin stretch-card">
                        <div class="card">
                          <div class="card-body text-center">
                            <h5 class="mb-2 text-dark font-weight-normal">Announcements</h5>
                            <h2 class="mb-4 text-dark font-weight-bold"></h2>
                            <div class="dashboard-progress dashboard-progress-4 d-flex align-items-center justify-content-center item-parent"><i class="mdi mdi-bookmark-check icon-md absolute-center text-dark"></i></div>
                            <p class="mt-4 mb-0"></p>
                            <h3 class="mb-0 font-weight-bold mt-2 text-dark"></h3>
                          </div>
                        </div>
                      </div>
                    </div>
</asp:Content>
