.class public LX/D9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/D9s;->$t:I

    iput-object p1, p0, LX/D9s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/D9s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D9s;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Arg;

    iget-object v2, v0, LX/Arg;->A00:LX/Any;

    iget-object v1, v2, LX/Any;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Any;->A0D:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v1, v2, LX/Any;->A0H:LX/DXE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/Any;->A0F:Landroid/view/View;

    check-cast v1, LX/D8p;

    iget-object v0, v1, LX/D8p;->A00:LX/Ahq;

    invoke-virtual {v0}, LX/Ahq;->AEE()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v3, LX/BhK;

    iget-object v0, v3, LX/BhK;->A05:Landroid/webkit/WebView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/BhK;->A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/BhK;II)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v4, LX/BhK;

    iget-object v0, v4, LX/BhK;->A05:Landroid/webkit/WebView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v4, LX/BhK;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/BhK;->A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/BhK;II)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5b;

    iget-boolean v0, v1, LX/C5b;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/C5b;->A01:LX/BhL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BhL;->A0P:Z

    iget-object v1, v1, LX/BhL;->A0V:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_5
    iget-object v5, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZK;

    iget-object v0, v5, LX/CZK;->A05:Ljava/lang/Runnable;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CZK;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v5, LX/CZK;->A04:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v0, v5, LX/CZK;->A02:J

    goto/16 :goto_1

    :cond_2
    iget-object v0, v5, LX/CZK;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/CZK;->A03:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-static {v5}, LX/CZK;->A00(LX/CZK;)V

    :cond_3
    :try_start_0
    iget-object v7, v5, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v10

    neg-float v2, v10

    const/4 v0, 0x0

    iget-object v11, v5, LX/CZK;->A0B:LX/00j;

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    invoke-static {v0, v2}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, v5, LX/CZK;->A0A:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x3e99999a

    iget-object v8, v5, LX/CZK;->A09:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    invoke-static {v3, v0}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x21

    new-instance v9, LX/Aii;

    invoke-direct {v9, v5, v0}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v2, v1, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-wide v0, v5, LX/CZK;->A01:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    invoke-static {v10, v0}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x3e99999a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    invoke-static {v2, v0}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v3, v1, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-wide v2, v5, LX/CZK;->A01:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v6, v4, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v5, LX/CZK;->A03:Landroid/animation/AnimatorSet;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AnimatedSearchView/Error animating hint"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    iget-object v0, v5, LX/CZK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/CZK;->A00(LX/CZK;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ahs;

    iget-boolean v0, v3, LX/Ahs;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Ahs;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v3, LX/Ahs;->A00:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v2, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ak7;

    iget-object v1, v2, LX/Ak7;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ak7;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/Ak7;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhK;

    invoke-static {v0}, LX/BhK;->A06(LX/BhK;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahq;

    iget-object v2, v0, LX/Ahq;->A09:LX/An8;

    check-cast v2, LX/BhL;

    iget-object v0, v2, LX/BhL;->A0W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BhL;->A0X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->A0D()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    iget-boolean v1, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:Z

    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_6

    iget v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_8
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, v3, LX/Ahs;->A01:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
