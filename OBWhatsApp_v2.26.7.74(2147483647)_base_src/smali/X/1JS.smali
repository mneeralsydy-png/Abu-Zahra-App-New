.class public final LX/1JS;
.super LX/1JR;
.source ""


# virtual methods
.method public C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    sget-object v0, LX/0sg;->A07:LX/00j;

    iget-object v0, p0, LX/1JR;->A06:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/1JR;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    return-void
.end method
