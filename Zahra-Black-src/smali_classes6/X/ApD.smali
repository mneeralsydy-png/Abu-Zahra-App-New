.class public final LX/ApD;
.super LX/0N4;
.source ""


# instance fields
.field public A00:LX/AmZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-object v1, p0, LX/ApD;->A00:LX/AmZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
