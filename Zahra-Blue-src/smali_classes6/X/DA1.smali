.class public LX/DA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/DA1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DA1;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/DA1;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/DA1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DA1;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZc;

    iget-boolean v2, p0, LX/DA1;->A01:Z

    iget-boolean v0, v3, LX/CZc;->A0F:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/CZc;->A04:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/CZc;->A03:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object v0, v3, LX/CZc;->A06:LX/CYC;

    invoke-virtual {v0, v2}, LX/CYC;->A05(Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/DA1;->A01:Z

    iget-object v4, p0, LX/DA1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    if-eqz v0, :cond_19

    invoke-static {v4}, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0O(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    iget-object v2, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v2, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    iget-object v3, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7uQ;->getDuration()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3}, LX/7uQ;->getCurrentPosition()I

    if-eqz v2, :cond_17

    invoke-virtual {v3}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/DA1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    iget-boolean v6, p0, LX/DA1;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v2, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v2, :cond_5

    const-string v0, "containerNewUser"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_6
    if-eqz v6, :cond_7

    if-lez v0, :cond_7

    move v4, v0

    :cond_7
    sub-int v2, v3, v4

    iget-object v1, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A02:Landroid/view/View;

    const-string v8, "sheetPaddingView"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x10102eb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v7, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    if-le v3, v6, :cond_a

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const-string v3, "avatarLoadingProgressBar"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "containerAvatarSheet"

    goto/16 :goto_0

    :cond_10
    const-string v0, "coordinatorLayout"

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :cond_11
    :goto_3
    iget-object v1, p0, LX/DA1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8e;

    if-eqz v0, :cond_11

    iget-boolean v7, p0, LX/DA1;->A01:Z

    iget-object v2, v0, LX/C8e;->A02:LX/CbN;

    iget-object v1, v0, LX/C8e;->A01:LX/BJg;

    iget-boolean v6, v0, LX/C8e;->A03:Z

    iget-object v0, v0, LX/C8e;->A00:LX/Bzu;

    invoke-static {}, LX/CYr;->A00()V

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/CbN;->A04(LX/Bzu;LX/BJg;LX/CbN;IJZZ)V

    goto :goto_3

    :cond_12
    iget-object v0, v3, LX/CZc;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_13
    iget-object v0, v3, LX/CZc;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_14
    iget-object v0, v3, LX/CZc;->A06:LX/CYC;

    invoke-virtual {v0, v2}, LX/CYC;->A05(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CZc;->A01:Z

    iput-boolean v0, v3, LX/CZc;->A00:Z

    return-void

    :pswitch_3
    iget-boolean v0, p0, LX/DA1;->A01:Z

    iget-object v5, p0, LX/DA1;->A00:Ljava/lang/Object;

    check-cast v5, LX/CQh;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/CQh;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CTy;

    iget-object v0, v5, LX/CQh;->A04:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v0

    iget-object v3, v5, LX/CQh;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    const/4 v2, 0x1

    const-string v0, "promotions"

    invoke-static {v4, v1, v0, v2}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/CQh;->A07:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v1

    new-instance v0, LX/D2o;

    invoke-direct {v0, v5, v2}, LX/D2o;-><init>(LX/CQh;I)V

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A07(LX/DWV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_15
    iget-object v1, v5, LX/CQh;->A02:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CQh;->A0B:LX/1Fs;

    sget-object v0, LX/Bbb;->A00:LX/Bbb;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/CQh;->A00(LX/CQh;Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/DA1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, p0, LX/DA1;->A01:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    const v1, 0x7f040a33

    const v0, 0x7f06026f

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void

    :cond_17
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/16 v0, 0x1c

    invoke-static {v2, v4, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :goto_6
    iput-object v2, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    return-void

    :cond_18
    const/4 v2, 0x0

    goto :goto_6

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
