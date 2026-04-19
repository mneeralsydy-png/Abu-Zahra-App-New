.class public abstract LX/IE7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IgJ;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, LX/ItB;->A07:LX/H9W;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/ItB;->A08:LX/H9W;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
