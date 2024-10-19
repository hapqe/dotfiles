return {
  base = 0xff191724,
  surface = 0xff1f1d2e,
  overlay = 0xff26233a,
  muted = 0xff6e6a86,
  subtle = 0xff908caa,
  text = 0xffe0def4,
  love = 0xffeb6f92,
  gold = 0xfff6c177,
  rose = 0xffebbcba,
  pine = 0xff31748f,
  foam = 0xff9ccfd8,
  iris = 0xffc4a7e7,
  highlight_low = 0xff21202e,
  highlight_med = 0xff403d52,
  highlight_high = 0xff524f67,

  bar = {
    bg = 0xff1f1d2e,
    border = 0xff6e6a86,
  },
  popup = {
    bg = 0xff26233a,
    border = 0xff6e6a86
  },
  bg1 = 0xff1f1d2e,
  bg2 = 0xff26233a,

  with_alpha = function(color, alpha)
    if alpha > 1.0 or alpha < 0.0 then return color end
    return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
  end,
}
