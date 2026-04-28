.class public final LX/Anl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/Ale;

.field public A05:LX/AnL;

.field public A06:LX/CZh;

.field public A07:Z

.field public A08:[F

.field public A09:Landroid/graphics/Path;

.field public final A0A:F

.field public final A0B:LX/An7;

.field public final A0C:LX/Cf4;

.field public final A0D:LX/Cf4;

.field public final A0E:LX/BlB;

.field public final A0F:LX/DZB;

.field public final A0G:LX/00h;

.field public final A0H:Z

.field public final A0I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/An7;LX/Cf4;LX/Cf4;LX/CZh;LX/DZB;LX/00h;[FFZ)V
    .locals 5

    invoke-static {p3, p4}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, LX/Anl;->A0F:LX/DZB;

    iput-object p2, p0, LX/Anl;->A0B:LX/An7;

    iput-object p5, p0, LX/Anl;->A06:LX/CZh;

    iput-object p8, p0, LX/Anl;->A0I:[F

    iput p9, p0, LX/Anl;->A0A:F

    iput-object p3, p0, LX/Anl;->A0D:LX/Cf4;

    iput-object p4, p0, LX/Anl;->A0C:LX/Cf4;

    iput-boolean p10, p0, LX/Anl;->A0H:Z

    iput-object p7, p0, LX/Anl;->A0G:LX/00h;

    iget-object v0, p5, LX/CZh;->A0C:LX/BlB;

    iput-object v0, p0, LX/Anl;->A0E:LX/BlB;

    iget-object v0, p5, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v0}, LX/Dd0;->AaZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p0}, LX/Anl;->A03(Landroid/content/Context;LX/Anl;)V

    :goto_0
    iget-object v4, p0, LX/Anl;->A06:LX/CZh;

    if-eqz p10, :cond_0

    iget-boolean v0, v4, LX/CZh;->A0V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/Anl;->A0E:LX/BlB;

    sget-object v0, LX/BlB;->A06:LX/BlB;

    if-ne v1, v0, :cond_8

    invoke-interface {p6}, LX/DZB;->B3o()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, LX/I8g;->A3B:LX/I8g;

    :goto_1
    invoke-static {v0, v1}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, LX/Anl;->A00(I)LX/AjE;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Anl;->A03:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    iget-object v1, p0, LX/Anl;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v0, p0, LX/Anl;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/Anl;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/CZh;->A05:LX/Cf4;

    invoke-static {p1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/Anl;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_3

    invoke-interface {p6}, LX/DZB;->B3o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v1, LX/Cf4;->A00:I

    :goto_3
    iget-object v1, p0, LX/Anl;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget v0, p0, LX/Anl;->A00:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/Anl;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, LX/Anl;->A01(Landroid/content/Context;LX/Anl;)V

    :cond_4
    iget-object v1, p0, LX/Anl;->A0D:LX/Cf4;

    iget-object v0, p0, LX/Anl;->A0F:LX/DZB;

    invoke-interface {v0}, LX/DZB;->B3o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/Cf4;->A00:I

    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Anl;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget v0, v1, LX/Cf4;->A01:I

    goto :goto_4

    :cond_6
    iget v2, v1, LX/Cf4;->A01:I

    goto :goto_3

    :cond_7
    sget-object v0, LX/I8g;->A0A:LX/I8g;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/Anl;->A0C:LX/Cf4;

    invoke-interface {p6}, LX/DZB;->B3o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v1, LX/Cf4;->A00:I

    :goto_5
    if-eqz v2, :cond_b

    iget-object v2, p0, LX/Anl;->A08:[F

    if-nez v2, :cond_a

    const-string v0, "cornerRadii"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget v3, v1, LX/Cf4;->A01:I

    goto :goto_5

    :cond_a
    iget v0, p0, LX/Anl;->A0A:F

    new-instance v1, LX/Ale;

    invoke-direct {v1, p1, v2, v0, v3}, LX/Ale;-><init>(Landroid/content/Context;[FFI)V

    iput-object v1, p0, LX/Anl;->A04:LX/Ale;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    iget-object v0, p0, LX/Anl;->A04:LX/Ale;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/Anl;->A06:LX/CZh;

    iget-object v1, v0, LX/CZh;->A08:LX/Cf4;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/CZh;->A0I:LX/Bk8;

    invoke-virtual {v0, p1}, LX/Bk8;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v3, v1, LX/Cf4;->A00:I

    :cond_c
    :goto_6
    invoke-direct {p0, v3}, LX/Anl;->A00(I)LX/AjE;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    iget v3, v1, LX/Cf4;->A01:I

    goto :goto_6

    :cond_e
    invoke-static {p1, p0}, LX/Anl;->A02(Landroid/content/Context;LX/Anl;)V

    goto/16 :goto_0
.end method

.method private final A00(I)LX/AjE;
    .locals 8

    new-instance v6, LX/AjE;

    invoke-direct {v6}, LX/AjE;-><init>()V

    iget-object v1, v6, LX/AjE;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v3, p0, LX/Anl;->A08:[F

    const-string v0, "cornerRadii"

    if-nez v3, :cond_1

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget v7, v3, v0

    const/4 v0, 0x2

    aget v2, v3, v0

    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    iget-object v5, v6, LX/AjE;->A04:[F

    const/4 v4, 0x0

    aput v7, v5, v4

    const/4 v3, 0x1

    aput v7, v5, v3

    invoke-static {v5, v2, v1}, LX/AhF;->A1N([FFF)V

    invoke-static {v5, v0}, LX/AhD;->A1W([FF)V

    iput-boolean v3, v6, LX/AjE;->A00:Z

    array-length v2, v5

    :goto_0
    if-ge v3, v2, :cond_2

    aget v1, v5, v3

    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v6, LX/AjE;->A00:Z

    iget-object v2, v6, LX/AjE;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v6, LX/AjE;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v7, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/Anl;)V
    .locals 9

    iget-object v5, p1, LX/Anl;->A0F:LX/DZB;

    iget-object v2, p1, LX/Anl;->A06:LX/CZh;

    iget-object v7, p1, LX/Anl;->A0G:LX/00h;

    invoke-static {v5, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/CZh;->A0O:Ljava/lang/Float;

    invoke-static {v0}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v8

    move-object v4, p0

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v8, v0

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v8, v0

    invoke-interface {v5}, LX/DZB;->B3o()Z

    move-result v1

    const/4 v6, 0x0

    iget-object v0, v2, LX/CZh;->A07:LX/Cf4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, LX/Cf4;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v3, LX/AnL;

    invoke-direct/range {v3 .. v8}, LX/AnL;-><init>(Landroid/content/Context;LX/DZB;Ljava/lang/Integer;LX/00h;F)V

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v2, v0

    add-float/2addr v1, v0

    invoke-static {p0, v2}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0, v1}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p1, LX/Anl;->A05:LX/AnL;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v1

    iget v0, v3, LX/AnL;->A01:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget v0, v3, LX/AnL;->A00:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget v0, v0, LX/Cf4;->A01:I

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/Anl;)V
    .locals 3

    iget-object v0, p1, LX/Anl;->A0I:[F

    iput-object v0, p1, LX/Anl;->A08:[F

    iget-object v1, p1, LX/Anl;->A06:LX/CZh;

    iget-object v0, v1, LX/CZh;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/Anl;->A07:Z

    iget-object v1, v1, LX/CZh;->A09:LX/Bk1;

    iget v0, v1, LX/Bk1;->layoutTopMargin:F

    iget v2, v1, LX/Bk1;->headerTopMargin:F

    invoke-static {p0, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/Anl;->A00:I

    iget-object v1, p1, LX/Anl;->A0B:LX/An7;

    invoke-static {p0, v2}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/An7;->A00:I

    return-void

    :cond_0
    invoke-virtual {v1}, LX/CZh;->A02()Z

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/Anl;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1}, LX/AhF;->A1b(F)[F

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A1W([FF)V

    iput-object v0, p1, LX/Anl;->A08:[F

    iget-object v0, p1, LX/Anl;->A06:LX/CZh;

    iget-object v1, v0, LX/CZh;->A09:LX/Bk1;

    iget v0, v1, LX/Bk1;->layoutTopMargin:F

    iget v2, v1, LX/Bk1;->headerTopMargin:F

    invoke-static {p0, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/Anl;->A00:I

    iget-object v1, p1, LX/Anl;->A0B:LX/An7;

    invoke-static {p0, v2}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/An7;->A00:I

    return-void
.end method

.method public static final A04(LX/Anl;)V
    .locals 7

    iget-object v1, p0, LX/Anl;->A0E:LX/BlB;

    sget-object v0, LX/BlB;->A06:LX/BlB;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LX/Anl;->A0F:LX/DZB;

    invoke-interface {v0}, LX/DZB;->B3o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LX/I8g;->A3B:LX/I8g;

    :goto_0
    invoke-static {v0, v1}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-direct {p0, v5}, LX/Anl;->A00(I)LX/AjE;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, LX/I8g;->A0A:LX/I8g;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Anl;->A0C:LX/Cf4;

    iget-object v0, p0, LX/Anl;->A0F:LX/DZB;

    invoke-interface {v0}, LX/DZB;->B3o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, v1, LX/Cf4;->A00:I

    :goto_2
    iget-boolean v0, p0, LX/Anl;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Anl;->A06:LX/CZh;

    iget-boolean v0, v0, LX/CZh;->A0V:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Anl;->A04:LX/Ale;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/Anl;->A04:LX/Ale;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/Anl;->A04:LX/Ale;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Anl;->A08:[F

    if-nez v2, :cond_5

    const-string v0, "cornerRadii"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget v5, v1, LX/Cf4;->A01:I

    goto :goto_2

    :cond_5
    iget v1, p0, LX/Anl;->A0A:F

    new-instance v0, LX/Ale;

    invoke-direct {v0, v3, v2, v1, v5}, LX/Ale;-><init>(Landroid/content/Context;[FFI)V

    iput-object v0, p0, LX/Anl;->A04:LX/Ale;

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/Anl;->A04:LX/Ale;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/Anl;->A04:LX/Ale;

    invoke-virtual {p0, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/Anl;->A06:LX/CZh;

    iget-object v2, v0, LX/CZh;->A08:LX/Cf4;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/CZh;->A0I:LX/Bk8;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bk8;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v5, v2, LX/Cf4;->A00:I

    goto :goto_1

    :cond_8
    iget v5, v2, LX/Cf4;->A01:I

    goto :goto_1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Anl;->A09:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, p0, LX/Anl;->A06:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v0}, LX/Dd0;->AwS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, -0x80000000

    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, LX/Anl;->A0B:LX/An7;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/Anl;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Anl;->A04:LX/Ale;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/Ale;->A00(II)V

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/Anl;->A06:LX/CZh;

    iget-object v1, v0, LX/CZh;->A09:LX/Bk1;

    sget-object v0, LX/Bk1;->A05:LX/Bk1;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Anl;->A09:Landroid/graphics/Path;

    if-nez v3, :cond_0

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    int-to-float v1, p1

    int-to-float v0, p2

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, p0, LX/Anl;->A08:[F

    if-nez v1, :cond_1

    const-string v0, "cornerRadii"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v3, p0, LX/Anl;->A09:Landroid/graphics/Path;

    :cond_2
    iget-object v2, p0, LX/Anl;->A05:LX/AnL;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v1

    iget v0, v2, LX/AnL;->A01:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget v0, v2, LX/AnL;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    return-void
.end method

.method public final setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/Anl;->A04:LX/Ale;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/Anl;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Anl;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/Anl;->A04:LX/Ale;

    if-eqz v1, :cond_1

    goto :goto_0
.end method
