.class public abstract LX/6px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07B;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x576e

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
