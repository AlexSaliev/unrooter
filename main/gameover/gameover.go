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
  id: "background"
  type: "sprite"
  data: "tile_set: \"/main/gameover/gamevour.atlas\"\n"
  "default_animation: \"Artboard 1-1\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "blend_mode: BLEND_MODE_ALPHA\n"
  ""
  position {
    x: 268.0
    y: 478.0
    z: 1.0
  }
  rotation {
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
  }
  scale {
    x: 0.527
    y: 0.5
    z: 1.0
  }
}
