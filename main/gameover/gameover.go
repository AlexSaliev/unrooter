components {
  id: "gui"
  component: "/main/gameover/gameover.gui"
  position {
    x: 0.0
    y: 0.0
    z: 0.0
  }
  rotation {
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
  }
}
embedded_components {
  id: "gameover_background"
  type: "sprite"
  data: "tile_set: \"/main/gameover/gamevour.atlas\"\n"
  "default_animation: \"gameover_background\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "blend_mode: BLEND_MODE_ALPHA\n"
  ""
  position {
    x: 261.0
    y: 478.0
    z: 0.0
  }
  rotation {
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
  }
  scale {
    x: 2.126
    y: 2.358
    z: 1.0
  }
}
