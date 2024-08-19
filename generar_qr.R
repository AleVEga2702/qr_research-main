
# generar QR --------------------------------------------------------------

qr <- qrcode::qr_code(
  "https://alevega2702.github.io/qr_research-main/",
  ecl = c("L", "M", "Q", "H")
)

# guardarlo ---------------------------------------------------------------

plot(qr)