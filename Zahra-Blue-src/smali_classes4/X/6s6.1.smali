.class public abstract LX/6s6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v3, 0x1f40

    new-instance v0, LX/1Jw;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v0, p1}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v1, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/6mh;

    invoke-direct {v0}, LX/6mh;-><init>()V

    throw v0
.end method
