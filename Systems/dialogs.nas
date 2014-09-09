var Radio = gui.Dialog.new("/sim/gui/dialogs/radios/dialog",
                           "Aircraft/Falcon-50/Systems/Dialogs/tranceivers.xml");

var ap_settings = gui.Dialog.new("/sim/gui/dialogs/autopilot/dialog",
                                 "Aircraft/Falcon-50/Systems/Dialogs/autopilot-dlg.xml");

var tiller_steering = gui.Dialog.new("/sim/gui/dialogs/tiller-steering/dialog",
                                     "Aircraft/Falcon-50/Systems/Dialogs/tiller-steering.xml");

gui.menuBind("radio", "dialogs.Radio.open()");
gui.menuBind("autopilot-settings", "dialogs.ap_settings.open()");

