mod ui;

use gtk::prelude::*;
use gtk::Application;

use gst::prelude::*;

fn main() {
    gst::init().unwrap();

    let application = Application::new(Some("com.example.audio_player"), Default::default()).expect("Initialization failed");
    application.connect_activate(|app| {
        ui::build_ui(app);
    });
    application.run(&[]);
}
