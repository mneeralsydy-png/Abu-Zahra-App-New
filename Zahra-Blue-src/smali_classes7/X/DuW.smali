.class public final LX/DuW;
.super LX/G2x;
.source ""

# interfaces
.implements LX/Gzn;


# virtual methods
.method public bridge synthetic A02(LX/F5Q;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX/G2x;->A02(LX/F5Q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v0
.end method
