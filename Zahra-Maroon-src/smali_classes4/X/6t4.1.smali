.class public abstract LX/6t4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/09R;
    .locals 4

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_1

    new-instance v0, LX/FHj;

    invoke-direct {v0, p1}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/FHj;->A00()LX/FTR;

    move-result-object v0

    const/high16 v2, -0x1000000

    iget-object v0, v0, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_0

    iget v2, v0, LX/FZD;->A05:I

    :cond_0
    :goto_0
    const/4 v0, -0x1

    const v1, 0x3e99999a

    invoke-static {v1, v2, v0}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-static {v1, v2, v3}, LX/0xu;->A03(FII)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f060018

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0
.end method
