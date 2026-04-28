.class public final LX/25o;
.super LX/1bN;
.source ""


# virtual methods
.method public Aij(Landroid/content/Context;IZ)I
    .locals 2

    invoke-static {p1}, LX/1ag;->A05(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07062e

    if-eqz p3, :cond_0

    const v0, 0x7f070626

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
