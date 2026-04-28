.class public final Lcom/whatsapp/ui/wds/components/badge/WDSBadge;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/89b;

.field public A02:LX/6on;

.field public A03:LX/6oo;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/78c;

.field public final A0A:LX/0wK;

.field public final A0B:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wK;

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/0wK;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A07:LX/05V;

    const/16 v0, 0x4572

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78c;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:LX/78c;

    if-eqz v1, :cond_0

    const-string v0, "WDSBadge"

    invoke-interface {v1, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    const-string v2, ""

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6hF;

    invoke-direct {v0, v1, v2, v4}, LX/6hF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    const/4 v1, 0x5

    new-instance v0, LX/7xd;

    invoke-direct {v0, p1, p0, v1}, LX/7xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0B:LX/00p;

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    const v1, 0x7f040a2e

    const v0, 0x7f0608c3

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeCounterBKColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0608f4

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeCounterTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/89b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/89b;->ANX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x3e7

    if-gt p1, v0, :cond_2

    invoke-static {v1, p1}, LX/5oU;->A12(Ljava/text/Format;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12432d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0}, LX/5oU;->A12(Ljava/text/Format;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0B:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setBadgeMeasureSpec(LX/6on;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/6on;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/6on;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/6hE;

    if-eqz v0, :cond_2

    check-cast p1, LX/6hE;

    iget-object v0, p1, LX/6hE;->A05:Landroid/graphics/RectF;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08047b

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4b

    const v0, 0x7f0608e3

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0, v3}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    :goto_1
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    check-cast p1, LX/6hD;

    iget-object v0, p1, LX/6hD;->A02:Landroid/graphics/RectF;

    goto :goto_0
.end method


# virtual methods
.method public final getCustomFormatter()LX/89b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/89b;

    return-object v0
.end method

.method public final getQuantityText()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    instance-of v0, v1, LX/6hG;

    if-eqz v0, :cond_0

    check-cast v1, LX/6hG;

    iget v0, v1, LX/6hG;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6hF;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final getState()LX/6oo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/0wK;

    invoke-static {v6}, LX/5oR;->A1N(LX/0wK;)V

    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    instance-of v0, v7, LX/6hF;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/6on;

    instance-of v0, v3, LX/6hD;

    if-eqz v0, :cond_0

    check-cast v3, LX/6hD;

    if-eqz v3, :cond_0

    iget v2, v3, LX/6hD;->A00:F

    iget v1, v3, LX/6hD;->A01:F

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    instance-of v0, v1, LX/6hG;

    if-eqz v0, :cond_3

    check-cast v1, LX/6hG;

    iget-boolean v0, v1, LX/6hG;->A02:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-object v5, v3, LX/6hD;->A02:Landroid/graphics/RectF;

    :goto_1
    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v6, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    check-cast v1, LX/6hF;

    iget-boolean v0, v1, LX/6hF;->A02:Z

    goto :goto_0

    :cond_4
    instance-of v0, v7, LX/6hG;

    if-eqz v0, :cond_5

    check-cast v7, LX/6hG;

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/6on;

    instance-of v0, v5, LX/6hE;

    if-eqz v0, :cond_0

    check-cast v5, LX/6hE;

    if-eqz v5, :cond_0

    iget v0, v7, LX/6hG;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/6hE;->A04:Landroid/graphics/RectF;

    iget v1, v5, LX/6hE;->A00:F

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, v5, LX/6hE;->A02:F

    iget v2, v5, LX/6hE;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeCounterTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v7, LX/6hG;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/6hE;->A05:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/0wK;

    if-eqz v2, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    instance-of v0, v4, LX/6hF;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    check-cast v4, LX/6hF;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v9

    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:LX/78c;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v0, v4, LX/6hF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_b

    const v0, 0x7f070fee

    :goto_0
    invoke-virtual {v8, v0}, LX/78c;->A00(I)F

    move-result v6

    iget-boolean v1, v4, LX/6hF;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f070f33

    invoke-virtual {v8, v0}, LX/78c;->A00(I)F

    move-result v5

    const v0, 0x7f070fe1

    invoke-virtual {v8, v0}, LX/78c;->A01(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    int-to-float v4, v1

    invoke-static {v0, v4}, LX/5oT;->A00(FF)F

    move-result v1

    if-nez v9, :cond_3

    add-float/2addr v5, v1

    :goto_1
    add-float v0, v4, v5

    add-float/2addr v4, v1

    invoke-static {v5, v1, v0, v4}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-float/2addr v7, v6

    new-instance v9, LX/6hD;

    invoke-direct {v9, v0, v7, v6}, LX/6hD;-><init>(Landroid/graphics/RectF;FF)V

    iget v0, v9, LX/6hD;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    :goto_2
    invoke-direct {p0, v9}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setBadgeMeasureSpec(LX/6on;)V

    if-eqz v2, :cond_2

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void

    :cond_3
    sub-float v5, v1, v5

    goto :goto_1

    :cond_4
    const v0, 0x7f070fe6

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/6hG;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/6hG;

    iget v0, v0, LX/6hG;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    move-result-object v6

    check-cast v4, LX/6hG;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v9

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:LX/78c;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    const/4 v8, 0x0

    const v0, 0x7f070fe6

    invoke-virtual {v1, v0}, LX/78c;->A01(I)I

    move-result v7

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, LX/78c;->A01(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v0

    mul-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v12, v5

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v8

    add-float/2addr v12, v11

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, LX/78c;->A01(I)I

    move-result v6

    mul-int/lit8 v0, v6, 0x2

    int-to-float v7, v0

    add-float/2addr v7, v13

    iget-boolean v4, v4, LX/6hG;->A02:Z

    if-eqz v4, :cond_a

    const v0, 0x7f070fe1

    invoke-virtual {v1, v0}, LX/78c;->A01(I)I

    move-result v1

    sub-int v0, v1, v6

    int-to-float v0, v0

    add-float/2addr v7, v0

    :goto_3
    float-to-int v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    if-eqz v4, :cond_9

    if-nez v9, :cond_8

    sub-float v5, v11, v8

    int-to-float v0, v1

    sub-float/2addr v5, v0

    :goto_4
    int-to-float v4, v1

    invoke-static {v12, v4}, LX/5oT;->A00(FF)F

    move-result v1

    add-float v0, v4, v5

    add-float/2addr v4, v1

    invoke-static {v5, v1, v0, v4}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    :goto_5
    cmpl-float v0, v7, v12

    if-lez v0, :cond_7

    int-to-float v14, v6

    add-float/2addr v14, v8

    :goto_6
    if-eqz v9, :cond_6

    sub-float v14, v11, v14

    sub-float/2addr v14, v13

    :cond_6
    new-instance v9, LX/6hE;

    invoke-direct/range {v9 .. v14}, LX/6hE;-><init>(Landroid/graphics/RectF;FFFF)V

    iget v0, v9, LX/6hE;->A03:F

    float-to-int v0, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v9, LX/6hE;->A01:F

    float-to-int v0, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v11, v13}, LX/5oT;->A00(FF)F

    move-result v14

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final setCustomFormatter(LX/89b;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/89b;

    return-void
.end method

.method public final setState(LX/6oo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    instance-of v0, v1, LX/6hG;

    if-eqz v0, :cond_4

    check-cast v1, LX/6hG;

    iget-object v2, v1, LX/6hG;->A01:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/6hG;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/6hG;

    iget-object v1, v0, LX/6hG;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6oo;

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    check-cast v0, LX/6hF;

    iget-object v1, v0, LX/6hF;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    check-cast v1, LX/6hF;

    iget-object v2, v1, LX/6hF;->A01:Ljava/lang/String;

    goto :goto_0
.end method
