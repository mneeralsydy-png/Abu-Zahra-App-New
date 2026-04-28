.class public abstract LX/4R3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3bH;->A1N(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
