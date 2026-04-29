
```{r qrcode}
#| echo: false
library(qrcode)

code <- qr_code(WEBSITE_URL)
generate_svg(code, file = "qrcode.svg")

png(filename="qrcode.png")
plot(code)
invisible(dev.off())

```

