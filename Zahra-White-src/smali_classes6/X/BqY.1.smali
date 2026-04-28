.class public abstract LX/BqY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/CY1;LX/AyW;LX/H1H;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, p3, p4, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/BmP;

    iget-object v1, p2, LX/AyW;->A0D:LX/K0A;

    iget-object v0, p2, LX/AyW;->A06:Landroid/graphics/PointF;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/C37;

    invoke-direct {v6, v0, v1}, LX/C37;-><init>(Landroid/graphics/PointF;LX/K0A;)V

    iget-object p0, p2, LX/AyW;->A0L:LX/CUK;

    iget-object v7, p2, LX/AyW;->A0J:LX/CGA;

    iget-object v4, p2, LX/AyW;->A05:Landroid/graphics/ColorFilter;

    iget-object v5, v3, LX/CY1;->A02:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v9}, LX/CY1;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/C37;LX/CGA;LX/CUK;LX/BmP;)V

    return-void
.end method
