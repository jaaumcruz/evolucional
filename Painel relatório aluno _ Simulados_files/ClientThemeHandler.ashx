/**
* TEMPLATE PARA TEMA DOS CLIENTES
*
* Esse arquivo é utilizado para o tema dos clientes
* e está fora do fluxo de SASS da aplicação.
*/

/* GERAL */

/* LOADING */

loading-spinner .spinner {
  border-top-color: #09A5DF;
  border-bottom-color: #09A5DF;
  border-left-color: #09A5DF;
}

@-webkit-keyframes round_square_1 {
  0% {
    -webkit-transform: translateX(0) translateY(0) rotate(0deg);
    transform: translateX(0) translateY(0) rotate(0deg);
  }
  50% {
    -webkit-transform: translateX(-25%) translateY(-25%) rotate(180deg);
    transform: translateX(-25%) translateY(-25%) rotate(180deg);
    background: #066F95;
    border-radius: 55%;
  }
  80%,
  100% {
    -webkit-transform: translateX(0) translateY(0) rotate(360deg);
    transform: translateX(0) translateY(0) rotate(360deg);
  }
}

@keyframes round_square_1 {
  0% {
    -webkit-transform: translateX(0) translateY(0) rotate(0deg);
    transform: translateX(0) translateY(0) rotate(0deg);
  }
  50% {
    -webkit-transform: translateX(-25%) translateY(-25%) rotate(180deg);
    transform: translateX(-25%) translateY(-25%) rotate(180deg);
    background: #066F95;
    border-radius: 55%;
  }
  80%,
  100% {
    -webkit-transform: translateX(0) translateY(0) rotate(360deg);
    transform: translateX(0) translateY(0) rotate(360deg);
  }
}

@-webkit-keyframes round_square_2 {
  0% {
    -webkit-transform: translateX(0) translateY(0) rotate(0deg);
    transform: translateX(0) translateY(0) rotate(0deg);
  }
  50% {
    -webkit-transform: translateX(25%) translateY(-25%) rotate(180deg);
    transform: translateX(25%) translateY(-25%) rotate(180deg);
    background: #066F95;
    border-radius: 55%;
  }
  80%,
  100% {
    -webkit-transform: translateX(0) translateY(0) rotate(360deg);
    transform: translateX(0) translateY(0) rotate(360deg);
  }
}

@keyframes round_square_2 {
  0% {
    -webkit-transform: translateX(0) translateY(0) rotate(0deg);
    transform: translateX(0) translateY(0) rotate(0deg);
  }
  50% {
    -webkit-transform: translateX(25%) translateY(-25%) rotate(180deg);
    transform: translateX(25%) translateY(-25%) rotate(180deg);
    background: #066F95;
    border-radius: 55%;
  }
  80%,
  100% {
    -webkit-transform: translateX(0) translateY(0) rotate(360deg);
    transform: translateX(0) translateY(0) rotate(360deg);
  }
}

@-webkit-keyframes round_square_3 {
  0% {
    -webkit-transform: translateX(0) translateY(0) rotate(0deg);
    transform: translateX(0) translateY(0) rotate(0deg);
  }
  50% {
    -webkit-transform: translateX(-25%) translateY(25%) rotate(180deg);
    transform: translateX(-25%) translateY(25%) rotate(180deg);
    background: #066F95;
    border-radius: 55%;
  }
  80%,
  100% {
    -webkit-transform: translateX(0) translateY(0) rotate(360deg);
    transform: translateX(0) translateY(0) rotate(360deg);
  }
}

@keyframes round_square_3 {
  0% {
    -webkit-transform: translateX(0) translateY(0) rotate(0deg);
    transform: translateX(0) translateY(0) rotate(0deg);
  }
  50% {
    -webkit-transform: translateX(-25%) translateY(25%) rotate(180deg);
    transform: translateX(-25%) translateY(25%) rotate(180deg);
    background: #066F95;
    border-radius: 55%;
  }
  80%,
  100% {
    -webkit-transform: translateX(0) translateY(0) rotate(360deg);
    transform: translateX(0) translateY(0) rotate(360deg);
  }
}

@-webkit-keyframes round_square_4 {
  0% {
    -webkit-transform: translateX(0) translateY(0) rotate(0deg);
    transform: translateX(0) translateY(0) rotate(0deg);
  }
  50% {
    -webkit-transform: translateX(25%) translateY(25%) rotate(180deg);
    transform: translateX(25%) translateY(25%) rotate(180deg);
    background: #066F95;
    border-radius: 55%;
  }
  80%,
  100% {
    -webkit-transform: translateX(0) translateY(0) rotate(360deg);
    transform: translateX(0) translateY(0) rotate(360deg);
  }
}

@keyframes round_square_4 {
  0% {
    -webkit-transform: translateX(0) translateY(0) rotate(0deg);
    transform: translateX(0) translateY(0) rotate(0deg);
  }
  50% {
    -webkit-transform: translateX(25%) translateY(25%) rotate(180deg);
    transform: translateX(25%) translateY(25%) rotate(180deg);
    background: #066F95;
    border-radius: 55%;
  }
  80%,
  100% {
    -webkit-transform: translateX(0) translateY(0) rotate(360deg);
    transform: translateX(0) translateY(0) rotate(360deg);
  }
}

.loader.round-square .wrap span {
  background: #09A5DF !important;
}

.btn-suport,
.freshwidget-theme {
  background-color: #09A5DF !important;
}

/* BOOTSTRAP */

#focusedInput,
.form-control:focus {
  border-color: #09A5DF;
}

.btn-primary {
  background-color: #09A5DF;
  border-color: #09A5DF;
}

.btn-primary.active,
.btn-primary:active,
.btn-primary:focus,
.btn-primary:hover,
.open .dropdown-toggle.btn-primary,
.btn-primary.disabled.focus,
.btn-primary.disabled:focus,
.btn-primary.disabled:hover,
.btn-primary[disabled].focus,
.btn-primary[disabled]:focus,
.btn-primary[disabled]:hover,
fieldset[disabled] .btn-primary.focus,
fieldset[disabled] .btn-primary:focus,
fieldset[disabled] .btn-primary:hover {
  background-color: #066F95;
  border-color: #066F95;
}

.btn-primary.active.focus,
.btn-primary.active:focus,
.btn-primary.active:hover,
.btn-primary:active.focus,
.btn-primary:active:focus,
.btn-primary:active:hover,
.open>.dropdown-toggle.btn-primary.focus,
.open>.dropdown-toggle.btn-primary:focus,
.open>.dropdown-toggle.btn-primary:hover {
  background-color: #055C7D;
  border-color: #055C7D;
}

.btn-link:focus,
.btn-link:hover {
  color: #066F95;
}

.progress-bar {
  background-color: #0781AE;
}

.progress-bar-danger {
  background-color: #d9534f !important;
}

.tab-bg-dark-navy-blue li a:hover,
.tab-bg-dark-navy-blue li.active a {
  color: #066F95 !important;
}

.dropdown-menu>.active>a,
.dropdown-menu>.active>a:focus,
.dropdown-menu>.active>a:hover {
  background-color: #066F95;
}

/* LOGIN */

.login-page .logo-login {
  background-color: #09A5DF !important;
}

.login-page .btn-login-primary-action {
  background-color: #09A5DF !important;
}

.login-page .form-signin a {
  color: #09A5DF;
}

.login-page .form-signin h2.form-signin-heading {
  background: #09A5DF;
  border-bottom: #0781AE;
}

.login-page .form-signin p.description-step-two {
  color: #066F95;
}

/* CHOOSE ASSESSMENT */

#choose-assessment .assessment-chooser {
  border-color: #3DC5F7;
  border-top-color: #09A5DF;
}

#choose-assessment .assessments .assessment-link {
  color: #09A5DF;
}

#choose-assessment .assessments .assessment-link:hover,
#choose-assessment .assessments .assessment-link:focus {
  background-color: #09A5DF;
}

#choose-assessment .assessments .assessment-item:not(:last-child) .assessment-link::after {
  background-color: #3DC5F7;
}

/* HEADER */

.sidebar-toggle-box {
  display: none;
}

.header.top-menu-app .brand,
 .btn-info,
.btn-info:hover,
.btn-info:active {
  background-color: #09A5DF !important;
  border-color:#09A5DF !important;
}

.btn-info{
  background-color: #09A5DF ;
  border-color: #09A5DF;
}

header.panel-heading ul.simulated-year-menu span.item-list-year:hover {
  background-color: #9FE2FB;
}

.header.top-menu-app ul.school-select li.dropdown div.scholl-config ul li a {
  color: #09A5DF;
}

.header.top-menu-app ul.school-select li.dropdown ul.schools form input.search:focus {
  border-color: #09A5DF;
}

.header.top-menu-app ul.school-select li.dropdown ul.schools form input.search:focus+.search-icon {
  color: #09A5DF;
}

.header.top-menu-app ul.school-select li.dropdown ul.schools div.scrolling ul li:hover,
.header.top-menu-app ul.school-select li.dropdown ul.schools .school-groups-section .school-groups-list .group-item:hover {
  background-color: #9FE2FB;
}

.btn-siderbar-support,
.btn-siderbar-support .fa {
  color: #09A5DF !important;
}

.dropdown-menu.extended.logout>li>a:hover i {
  color: #09A5DF;
}

.boxSimulating {
  background-color: #09A5DF;
}

/* NAVBAR */

ul.sidebar-menu li a.active,
ul.sidebar-menu li a:focus,
ul.sidebar-menu li a:hover,
ul.sidebar-menu li a.active i,
ul.sidebar-menu li a:focus i,
ul.sidebar-menu li a:hover i,
ul.sidebar-menu li ul.sub li a:hover,
ul.sidebar-menu li ul.sub li.active a {
  color: #066F95;
}

ul.sidebar-menu li ul.sub li.active a {
  border-left-color: #09A5DF;
}

/* PANEL OPTIONS */

.panel-heading .filters,
.panel-heading .actions,
.panel-heading .filters .show-menu a:hover,
.panel-heading .actions .show-menu a:hover {
  background-color: #09A5DF;
}

/* CRYSTAL BALL */

.nav-newtable>span>span {
  color: #0781AE;
}

.nav-newtable .nav-buttons input {
  border-color: #09A5DF;
}

.nav-newtable .nav-buttons .btn-target-page,
.nav-newtable .nav-buttons .btn-search,
.nav-newtable .nav-buttons .btn-paginator {
  background-color: #09A5DF;
}

.nav-newtable .nav-buttons .btn-target-page:hover,
.nav-newtable .nav-buttons .btn-search:hover,
.nav-newtable .nav-buttons .btn-paginator:hover {
  background-color: #0781AE;
}

.newtable tbody tr.active {
  background-color: #D0F1FD;
}

.newtable tbody tr.active td {
  border-top-color: #B8EAFC;
  border-bottom-color: #B8EAFC;
}

.newtable span.primary-label {
  background-color: #055C7D;
}

/* STRENGTHS AND WEAKNESSES */

.modal-students .modal-header {
  background-color: #09A5DF;
}

.assessment-result-evaluations-student span.question-item.active,
.assessment-result-evaluations-student span.question-item-selected {
  background-color: #09A5DF;
}
