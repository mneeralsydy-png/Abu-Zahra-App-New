.class public LX/Cbj;
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

    iput p3, p0, LX/Cbj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cbj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cbj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, LX/Cbj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v2

    iget-object v1, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcB;

    iget-object v0, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v2, v1}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wO;

    invoke-static {p1}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0wO;->A0C(F)V

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0wO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0wO;

    invoke-virtual {v1, v2}, LX/0wO;->A0C(F)V

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onUpdate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v3, LX/0wO;

    invoke-static {p1}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    const-string v0, "onUpdate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/transition/TransitionValues;

    iget-object v1, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Al3;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;

    if-nez v0, :cond_3

    instance-of v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v7

    iget-boolean v0, v1, LX/Al3;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v7, v0, v7

    :cond_4
    iget-object v0, v1, LX/Al3;->A04:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v5, v1, LX/Al3;->A02:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/Al3;->A00:I

    const/4 v3, 0x0

    if-gt v2, v0, :cond_6

    if-ge v0, v9, :cond_6

    cmpl-float v0, v7, v3

    if-lez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, LX/Al3;->A00:I

    sub-int/2addr v9, v0

    int-to-float v0, v9

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :goto_0
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, LX/Al3;->A01:I

    if-ge v8, v1, :cond_5

    if-lez v1, :cond_5

    cmpl-float v0, v7, v3

    if-lez v0, :cond_5

    sub-int/2addr v1, v8

    int-to-float v0, v1

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v5, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_8

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    iput v6, v5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ai1;

    iget-object v3, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v2

    iput v2, v4, LX/Ai1;->A01:I

    iget v0, v4, LX/Ai1;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, LX/Ai1;->A00:I

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v4, LX/Ai1;->A00:I

    if-lez v0, :cond_0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/BhK;

    iget-object v1, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DU8;

    check-cast v0, LX/CkM;

    iget-object v0, v0, LX/CkM;->A00:LX/0yD;

    iget-object v0, v0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/AjZ;

    iget-object v1, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v1, LX/CAQ;

    invoke-virtual {v2, v1, v3}, LX/AjZ;->A01(LX/CAQ;F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/AjZ;->A02(LX/CAQ;FZ)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iput-object v1, v0, LX/CP8;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBa;

    invoke-virtual {v0, v1}, LX/CBa;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBa;

    invoke-virtual {v0, v1}, LX/CBa;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBa;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBa;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/Cbj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/Cbj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
