.class public abstract LX/IHO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ff

    if-ne p2, v3, :cond_0

    const v1, 0x7f1000fe

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p1, v4, p2, v3}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method
