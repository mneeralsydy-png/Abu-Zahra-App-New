.class public LX/7RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7RG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7RG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7RG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/7RG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/7RG;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/7RG;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    if-eqz v6, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v5, v2

    if-lez v0, :cond_0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v5, v1

    if-lez v0, :cond_2

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    sub-float/2addr v5, v1

    sub-float v0, v2, v1

    div-float/2addr v5, v0

    invoke-static {v5, v3, v2}, LX/0AL;->A01(FFF)F

    move-result v0

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    goto :goto_1

    :cond_5
    sub-float v0, v5, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, LX/0AL;->A01(FFF)F

    move-result v0

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/7RG;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LX/7RG;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Qh;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v4, LX/7Qh;->A0V:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7RG;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fo;

    iget-object v0, p0, LX/7RG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/6Fo;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7RG;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Y0;

    iget-object v4, p0, LX/7RG;->A01:Ljava/lang/Object;

    check-cast v4, LX/D9I;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v3

    iget-object v2, v1, LX/7Y0;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v4, LX/D9I;->element:I

    sub-int v1, v3, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    iput v3, v4, LX/D9I;->element:I

    return-void

    :pswitch_3
    iget-object v5, p0, LX/7RG;->A00:Ljava/lang/Object;

    check-cast v5, LX/7PF;

    iget-object v4, p0, LX/7RG;->A01:Ljava/lang/Object;

    check-cast v4, LX/00h;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iget v3, v5, LX/7PF;->A02:F

    iput v0, v5, LX/7PF;->A02:F

    iget-object v0, v5, LX/7PF;->A08:LX/7Et;

    invoke-virtual {v0}, LX/7Et;->A00()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v5, LX/7PF;->A02:F

    div-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v5, v3}, LX/7PF;->A00(Landroid/graphics/Point;LX/7PF;F)V

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
