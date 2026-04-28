.class public abstract LX/By4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {p0}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v6

    new-instance v4, LX/D0U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Bk8;->A02:LX/Bk8;

    invoke-virtual {v0, p0}, LX/Bk8;->A00(Landroid/content/Context;)Z

    move-result v5

    sget-object v0, LX/BlL;->A0N:LX/BlL;

    invoke-interface {v6, v0}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3, v1}, LX/1ae;->A1K(Landroid/view/View;I)V

    sget-object v0, LX/BlN;->A1g:LX/BlN;

    invoke-virtual {v4, v0}, LX/D0U;->Abn(LX/BlN;)I

    move-result v0

    invoke-static {p0, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1}, LX/1ak;->A16(Landroid/view/View;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-interface {v6, v0}, LX/Dht;->ArH(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_0
    sget-object v0, LX/BlO;->A3C:LX/BlO;

    invoke-interface {v6, v0, v5}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/5oZ;->A0u(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method
