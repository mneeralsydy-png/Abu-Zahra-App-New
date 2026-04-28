.class public LX/Cio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cio;->$t:I

    iput-object p1, p0, LX/Cio;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget v0, p0, LX/Cio;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ba3;

    iget-object v2, v0, LX/Ba3;->A00:LX/18U;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/Ba3;->A00(LX/Ba3;)I

    move-result v1

    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v2, "didShow"

    :goto_0
    const/4 v0, 0x5

    new-instance v1, LX/DC7;

    invoke-direct {v1, v2, v0}, LX/DC7;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.onkeyboardStateChange("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v2, "hidden"

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/DdV;

    invoke-interface {v2}, LX/DdV;->B7n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A01(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/view/View;)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/DdV;->C6y(II)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/Cio;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v2, LX/ApZ;

    invoke-virtual {v2}, LX/ApZ;->B7n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ApZ;->A0G:LX/Aq7;

    iget-boolean v0, v1, LX/Cjp;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ApZ;->A03:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/Cjp;->C6x()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v2, LX/ApY;

    invoke-virtual {v2}, LX/ApY;->B7n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A02:LX/Aq7;

    iget-boolean v0, v0, LX/Cjp;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ApY;->A06:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A02:LX/Aq7;

    invoke-virtual {v0}, LX/Cjp;->C6x()V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    invoke-static {v2, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;II)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/BwW;->A00(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_5

    const/4 v2, 0x4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v2, LX/Anc;

    iget-boolean v0, v2, LX/Anc;->A09:Z

    if-eqz v0, :cond_6

    iget v1, v2, LX/Anc;->A02:I

    iget-object v4, v2, LX/Anc;->A0G:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, LX/Anc;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_2
    invoke-static {v2}, LX/Anc;->A00(LX/Anc;)V

    invoke-static {v2, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_6
    iget-object v1, v2, LX/Anc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_7

    neg-int v0, v0

    :cond_7
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v2, LX/Anc;->A02:I

    iget-object v0, v2, LX/Anc;->A0G:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0, v1}, LX/Anc;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/Cio;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aq6;

    iget-object v1, v2, LX/Aq6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Aq6;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/Aq6;->A03()V

    invoke-static {v2}, LX/Aq6;->A00(LX/Aq6;)V

    return-void

    :cond_8
    invoke-virtual {v2}, LX/Cjp;->dismiss()V

    return-void

    :cond_9
    invoke-virtual {v2}, LX/ApZ;->dismiss()V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/ApY;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
