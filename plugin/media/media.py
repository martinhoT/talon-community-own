from talon import Module, actions, app

mod = Module()


@mod.action_class
class Actions:
    def play():
        """Plays media"""
        if app.platform == "windows":
            actions.key("play_pause")
        else:
            actions.key("play")

    def pause():
        """Pauses media"""
        actions.key("play_pause")
    