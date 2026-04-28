.class public LX/Aii;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aii;->$t:I

    iput-object p1, p0, LX/Aii;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Aii;

    invoke-direct {v0, p1, p2}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Aii;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anc;

    iget-object v0, v0, LX/Anc;->A06:LX/DXW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXW;->BgK()V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anc;

    iget-object v0, v0, LX/Anc;->A05:LX/DXV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXV;->BNu()V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :sswitch_3
    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    return-void

    :sswitch_4
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ain;

    invoke-static {v0}, LX/Ain;->A01(LX/Ain;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_4
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/Aii;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v4, LX/Axb;

    iget-object v0, v4, LX/Axb;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp9;

    invoke-virtual {v0, v4}, LX/Bp9;->A01(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ane;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/Ane;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/Ane;->A04:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/Ane;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Ane;->A02(Landroid/view/View;LX/Ane;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anc;

    iget-object v0, v0, LX/Anc;->A06:LX/DXW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXW;->BgK()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anc;

    iget-object v0, v0, LX/Anc;->A05:LX/DXV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXV;->BNu()V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMO;

    invoke-virtual {v0}, LX/CS7;->A01()V

    iget-object v1, v0, LX/BMO;->A05:LX/Bp9;

    goto :goto_2

    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ajc;

    invoke-static {v2}, LX/Ajc;->A00(LX/Ajc;)V

    iget-object v1, v2, LX/Ajc;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Ajc;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp9;

    invoke-virtual {v0, v2}, LX/Bp9;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMN;

    invoke-virtual {v0}, LX/CS7;->A01()V

    iget-object v1, v0, LX/BMN;->A04:LX/Bp9;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CS7;->A00:LX/BMI;

    invoke-virtual {v1, v0}, LX/Bp9;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/slider/Slider;

    invoke-static {v1}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    :cond_2
    iget-object v0, v1, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZK;

    iget-object v3, v4, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v2, v4, LX/CZK;->A07:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/CZK;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/CZK;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/Any;

    iget-object v1, v2, LX/Any;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Any;->A0K:Z

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v2, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v2, LX/Any;->A0I:LX/DXF;

    if-eqz v0, :cond_0

    check-cast v0, LX/D8q;

    iget-object v4, v0, LX/D8q;->A00:LX/Ahq;

    iget-object v1, v4, LX/Ahq;->A0M:LX/07B;

    const/16 v0, 0x41c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v4, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v4, LX/Ahq;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v4, LX/Ahq;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Ahq;->AMK(Z)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A09()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, LX/AiP;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v1, v0}, LX/AiP;->A00(LX/AiP;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ain;

    invoke-static {v0}, LX/Ain;->A01(LX/Ain;)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aim;

    iget-object v1, v2, LX/Aim;->A01:LX/Alz;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/Alz;->A00()V

    iget-object v0, v2, LX/Aim;->A00:LX/Alz;

    invoke-virtual {v0}, LX/Alz;->A00()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, LX/CY1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CY1;->A03(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, LX/AhF;->A0l(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_14
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZn;

    invoke-virtual {v0}, LX/CZn;->A07()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEa;

    iget-object v1, v0, LX/CEa;->A02:LX/AoX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AoX;->A0A(Z)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMi;

    iget-object v1, v2, LX/CEa;->A02:LX/AoX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AoX;->A09(Z)V

    iget-object v0, v2, LX/BMi;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ail;

    iget-object v0, v0, LX/Ail;->A00:LX/00h;

    goto :goto_5

    :pswitch_19
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/CLF;

    iget-object v0, v2, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    iget-object v1, v2, LX/CLF;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/CLF;->A02()V

    return-void

    :pswitch_1a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLF;

    iget-object v0, v1, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    iget-object v1, v1, LX/CLF;->A03:Landroid/view/View;

    goto :goto_4

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :pswitch_1d
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v4}, LX/Ahq;->ALg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_1d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/Aii;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMO;

    iget v0, v2, LX/BMO;->A02:I

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v2, LX/BMO;->A07:LX/CDO;

    iget-object v0, v0, LX/CDO;->A05:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/BMO;->A02:I

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMM;

    iget v0, v2, LX/BMM;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/BMM;->A05:LX/CDO;

    iget-object v0, v0, LX/CDO;->A05:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/BMM;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BMM;->A04:Z

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMN;

    iget v0, v2, LX/BMN;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/BMN;->A06:LX/CDO;

    iget-object v0, v0, LX/CDO;->A05:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/BMN;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BMN;->A05:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LX/Aii;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v4, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v4, LX/Axb;

    iget-object v0, v4, LX/Axb;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp9;

    invoke-virtual {v0, v4}, LX/Bp9;->A02(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ajc;

    sget-object v0, LX/Ajc;->A0A:Landroid/util/Property;

    iget-object v1, v2, LX/Ajc;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Ajc;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp9;

    invoke-virtual {v0, v2}, LX/Bp9;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :sswitch_2
    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZn;

    sget-object v0, LX/CZn;->A0M:Landroid/os/Handler;

    iget-object v8, v1, LX/CZn;->A0K:LX/DVc;

    iget v2, v1, LX/CZn;->A0C:I

    iget v1, v1, LX/CZn;->A0A:I

    sub-int/2addr v2, v1

    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v5, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aim;

    iget-object v2, v0, LX/Aim;->A01:LX/Alz;

    invoke-virtual {v2}, LX/Alz;->A01()V

    iget-object v1, v0, LX/Aim;->A00:LX/Alz;

    invoke-virtual {v1}, LX/Alz;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEa;

    iget-object v1, v0, LX/CEa;->A02:LX/AoX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AoX;->A0A(Z)V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZK;

    iget-object v0, v0, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-static {v0}, LX/AhD;->A17(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_3
        0xe -> :sswitch_1
        0x14 -> :sswitch_2
        0x16 -> :sswitch_4
        0x21 -> :sswitch_5
    .end sparse-switch
.end method
