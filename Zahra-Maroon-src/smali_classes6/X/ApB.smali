.class public LX/ApB;
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
    .locals 1

    iget-object v0, p0, LX/ApB;->A00:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ApB;->A00:LX/AmZ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, LX/ApB;->A00:LX/AmZ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
