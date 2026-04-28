.class public abstract LX/BwI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/Bdw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    move-object v3, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p4}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p0, p4}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x3

    new-instance p1, LX/D8H;

    invoke-direct {p1, p0, v0}, LX/D8H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/CJt;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0, p3, p4, p4}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080267

    invoke-static {v2, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-static {v1, p0, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {p0}, LX/AhF;->A0n(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
