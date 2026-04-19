.class public final LX/Amb;
.super Landroid/webkit/WebViewClient;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "(function() {\n  var measuring = false;\n  function reportHeight() {\n    if (measuring) return;\n    measuring = true;\n    var originalHeight = document.body.style.height;\n    document.body.style.height = \'0px\';\n    var height = Math.max(\n      document.body.scrollHeight,\n      document.documentElement.scrollHeight\n    );\n    document.body.style.height = originalHeight;\n    measuring = false;\n    AndroidBridge.updateSize(height);\n  }\n  requestAnimationFrame(function() {\n    requestAnimationFrame(reportHeight);\n  });\n  new ResizeObserver(reportHeight).observe(document.body);\n  new ResizeObserver(reportHeight).observe(document.documentElement);\n})()"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
