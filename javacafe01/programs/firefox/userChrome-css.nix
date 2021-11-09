{ theme }:

with theme.colors;

''
   /* 
    ___ _            _                 _   
   / __(_)_ __  _ __| |___ _ _ ___ _ _| |_ 
   \__ \ | '  \| '_ \ / -_) '_/ -_) ' \  _|
   |___/_|_|_|_| .__/_\___|_| \___|_||_\__|
   | __|____ __|_|                         
   | _/ _ \ \ /
   |_|\___/_\_\                            

  */

  /* 

  V A R I A B L E S 

  Here you can change the opacity level and the main color of the browser. Also the color of the selections (When you select text)

  */

  :root {
      --srf-color-primary: #${dbg};
      --srf-color-navbar: #${bg};
      --srf-color-active: #${bg};
      --srf-color-selection: #${c8};
      --srf-color-urlbar: #${bg};
  }

  /* 
  G E N E R A L 
  */

  window,
  #main-window,
  #toolbar-menubar,
  #TabsToolbar,
  #PersonalToolbar,
  #navigator-toolbox,
  #sidebar-box {
      background-color: var(--srf-color-primary) !important;
      -moz-appearance: none !important;
      background-image: none !important;
      border: none !important;
      box-shadow: none !important;
  }

  ::selection {
      background-color: var(--srf-color-selection);
      color: #141414;
  }

  /* 
  T A B S 
  */

  :root {
      --tabs-border: transparent !important;
  }

  .tab-background {
      border: none !important;
      border-radius: 0!important;
      margin: 0!important;
      margin-left: -1.6px!important;
      padding: 0!important;
  }

  .tab-background[selected='true'] {
      -moz-appearance: none !important;
      background-image: none !important;
      background-color: var(--srf-color-active)!important;
  }

  .tabbrowser-tab {
    border-radius: 15px 15px 0px 0px / 15px 15px 0px 0px !important;
  }

  .tabbrowser-tabs {
      border: none !important;
      opacity: 0 !important;
  }

  .tabbrowser-tab::before, .tabbrowser-tab::after{
      opacity: 0 !important;
      border-left: none !important;
  }

  .titlebar-placeholder {
      border: none !important;
  }

  .tab-line {
    display: none !important;
  }

  /* 

  B U T T O N S 

  Here you can comment if you want your buttons to be showed up!

  */

  /* This one is the back button  */
  #back-button {
      display: none !important;
  }

  /* This one is the spacer between tabs and border  */
  .titlebar-spacer {
      display: none !important;
  }

  /* This one removes the close button  */
  .tabbrowser-tab:not([pinned]) .tab-close-button {
      display: none !important;
  }

  /* This one clears the tabs icon when they're not pinned  */
  .tabbrowser-tab:not([pinned]) .tab-icon-image {
      display: none !important;
  }

  /* Removing the zoom button  */
  #urlbar-zoom-button {
      display: none !important;
  }

  /* Page action (right three dots button)  */
  #pageActionButton {
      display: none !important;
  }

  /* 
  N A V B A R
  */

  #navigator-toolbox::after {
      border-bottom: 0px !important;
      border-top: 0px !important;
  }

  #nav-bar {
      background: var(--srf-color-navbar) !important;
      border: none !important;
      box-shadow: none !important;
      margin-top: 0px !important;
      border-top-width: 0px !important;
      margin-bottom: 0px !important;
      border-bottom-width: 0px !important;
  }

  /* 
  S I D E - B A R
  */

  #history-panel,
  #sidebar-search-container,
  #bookmarksPanel {
      background: var(--srf-color-primary) !important;
  }

  #search-box {
      -moz-appearance: none !important;
      background: var(--srf-color-primary) !important;
      border-radius: 6px !important;
  }

  #sidebar-search-container {
      background-color: var(--srf-color-primary) !important;
  }

  #sidebar-icon {
      display: none !important;
  }

  .sidebar-placesTree {
      color: #EEE !important;
  }

  #sidebar-switcher-target {
      color: #EEE !important;
  }

  #sidebar-header {
      background: var(--srf-color-primary) !important;
  }

  #sidebar-box {
      --sidebar-background-color: var(--srf-color-primary) !important;
  }

  #sidebar-splitter {
      border: none !important;
      opacity: 1 !important;
      background-color: var(--srf-color-primary) !important;
  }

  /* 
  U R L - B A R
  */

  /*
  #urlbar[breakout] {
      margin-inline-start: 0px !important;
      width: 100% !important;
      left: 0 !important;
      top: calc(
          (var(--urlbar-toolbar-height) - var(--urlbar-height)) / 2
      ) !important;
  }


  #urlbar[breakout]:not([open]) {
      bottom: calc(
          (var(--urlbar-toolbar-height) - var(--urlbar-height)) / 2
      ) !important;
  }
  */

  #urlbar-background {
      background: var(--srf-color-urlbar) !important;
      border: var(--srf-color-urlbar) !important;
      animation: none !important;
    
  }

  #urlbar-input-container {
      padding: 0 !important;
      text-align: center;
      height: 100% !important;
  }

  #star-button {
    margin-left: -10px!important;
  }

  #identity-box {
      display: none;
  }

  #urlbar-input:focus {
      color: #fff !important;
  }

  /*
  .megabar[open='true'] > #urlbar-background {
      background: #fff !important;
  }
  */

  #urlbar .urlbarView {
      display: none !important;
  }


  .urlbarView {
      margin-inline: 0 !important;
      width: auto !important;
  }

  .urlbarView-row {
      padding: 0 2px !important;
  }

  .urlbarView-row-inner {
      padding-inline-start: 4px !important;
  }

  #urlbar-label-box, #urlbar-search-mode-indicator {
      display: none !important;
  }

  /* 
  Stolen and edited from Miguel R. Ávila: https://github.com/MiguelRAvila
  */
''
