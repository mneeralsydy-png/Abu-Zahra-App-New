.class public final LX/3cN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1Ju;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/1Hf;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/00j;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ju;LX/1Hf;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/3cN;->A0C:Landroid/content/Context;

    iget-boolean v1, p3, LX/1Hf;->A00:Z

    const v0, 0x7f06099d

    if-nez v1, :cond_0

    const v1, 0x7f040a59

    const v0, 0x7f060896

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/3cN;->A06:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/3cN;->A08:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/3cN;->A09:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3cN;->A0A:Landroid/graphics/RectF;

    instance-of v0, p3, LX/1Hg;

    if-eqz v0, :cond_8

    const v0, 0x7f0803e4

    :goto_0
    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, p3, LX/4Ic;

    if-nez v0, :cond_2

    iget-object v0, p3, LX/1Hf;->A02:LX/1Hh;

    iget v1, v0, LX/1Hh;->A01:I

    iget v0, v0, LX/1Hh;->A03:I

    if-eqz v1, :cond_1

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_1
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_2
    iput-object v2, p0, LX/3cN;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p3, LX/1Hf;->A01:LX/1Hj;

    instance-of v0, p2, LX/3c5;

    if-eqz v0, :cond_4

    iget v0, v1, LX/1Hj;->A00:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/3cN;->A00:F

    iget-object v0, p3, LX/1Hf;->A02:LX/1Hh;

    iget v1, v0, LX/1Hh;->A00:I

    iget v0, v0, LX/1Hh;->A02:I

    if-eqz v1, :cond_3

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_3
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/3cN;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/1Ju;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2}, LX/1Ju;->A00()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/3cN;->A05:I

    const/4 v1, 0x6

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v1}, LX/5Hl;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3cN;->A0B:LX/00j;

    iput-object p2, p0, LX/3cN;->A02:LX/1Ju;

    iput-object p3, p0, LX/3cN;->A07:LX/1Hf;

    return-void

    :cond_4
    instance-of v0, p2, LX/1Jv;

    if-eqz v0, :cond_5

    iget v0, v1, LX/1Hj;->A03:I

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/4IZ;

    if-eqz v0, :cond_6

    iget v0, v1, LX/1Hj;->A02:I

    goto :goto_3

    :cond_6
    instance-of v0, p2, LX/4IY;

    if-eqz v0, :cond_f

    iget v0, v1, LX/1Hj;->A01:I

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, p3, LX/1Hk;

    if-eqz v0, :cond_9

    const v0, 0x7f080607

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, LX/1Hl;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, LX/1Hl;

    iget-object v0, v0, LX/1Hl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080b4e

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f080442

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f0806e3

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, LX/1Ho;

    if-eqz v0, :cond_b

    const v0, 0x7f080508

    goto/16 :goto_0

    :cond_b
    instance-of v0, p3, LX/1I4;

    if-eqz v0, :cond_c

    const v0, 0x7f080bf1

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, LX/4Ia;

    if-eqz v0, :cond_d

    const v0, 0x7f080476

    goto/16 :goto_0

    :cond_d
    instance-of v0, p3, LX/4Ib;

    if-eqz v0, :cond_e

    move-object v0, p3

    check-cast v0, LX/4Ib;

    iget v0, v0, LX/4Ib;->A00:I

    goto/16 :goto_0

    :cond_e
    instance-of v0, p3, LX/4Ic;

    if-eqz v0, :cond_10

    move-object v0, p3

    check-cast v0, LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3cN;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/3cN;->A03:Z

    iget-object v5, p0, LX/3cN;->A0B:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3cN;->A0C:Landroid/content/Context;

    const v1, 0x7f040a2a

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/3cN;->A09:Landroid/graphics/Path;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/3cN;->A0B:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget v0, p0, LX/3cN;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/3cN;->A07:LX/1Hf;

    iget-object v1, v0, LX/1Hf;->A02:LX/1Hh;

    instance-of v0, v1, LX/1Hm;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1Hi;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1Hp;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/3cN;->A06:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3cN;->A08:Landroid/graphics/Path;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/3cN;->A05:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/3cN;->A05:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/3cN;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/3cN;->A09:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/3cN;->A02:LX/1Ju;

    invoke-virtual {v0}, LX/1Ju;->A00()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, p0, LX/3cN;->A08:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, LX/3cN;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v1, p0, LX/3cN;->A00:F

    sub-float/2addr v4, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/3cN;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/3cN;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
