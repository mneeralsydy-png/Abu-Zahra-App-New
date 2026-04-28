.class public LX/7Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87a;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7Y7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBs(Landroid/view/View;F)V
    .locals 4

    iget v0, p0, LX/7Y7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x41960000    # 18.75f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1K5;->A06(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/1K5;->A06(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_3

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    neg-float v1, p2

    invoke-static {p1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    sub-float v0, v3, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e99999a

    mul-float/2addr p2, v0

    sub-float/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
