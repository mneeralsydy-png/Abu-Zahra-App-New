.class public LX/DB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00h;I)V
    .locals 0

    iput p2, p0, LX/DB8;->$t:I

    rsub-int/lit8 p2, p2, 0x22

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB8;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/DB8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/C9b;I)V
    .locals 0

    iput p2, p0, LX/DB8;->$t:I

    iput-object p1, p0, LX/DB8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;I)V
    .locals 0

    iput p2, p0, LX/DB8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DB8;->$t:I

    iput-object p1, p0, LX/DB8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DB8;
    .locals 1

    new-instance v0, LX/DB8;

    invoke-direct {v0, p0, p1}, LX/DB8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/DB8;

    invoke-direct {v0, p0, p1}, LX/DB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget v0, p0, LX/DB8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v1, v0, LX/Ctz;->A03:LX/Chn;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v1, v0, LX/Ctz;->A03:LX/Chn;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v0, v0, LX/Ctz;->A03:LX/Chn;

    iget-object v0, v0, LX/Chn;->A0P:LX/CCj;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0b;

    iget-object v0, v0, LX/D0b;->A01:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v1, v0, LX/Ctz;->A03:LX/Chn;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Chn;->A02(LX/Chn;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Chn;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Chn;->A0P:LX/CCj;

    iget-boolean v0, v2, LX/CCj;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CCj;->A00:Z

    iget-object v1, v2, LX/CCj;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/CCj;->A02:LX/DB8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v1, v0, LX/Ctz;->A03:LX/Chn;

    iget-object v0, v1, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    iget-boolean v0, v0, LX/FnH;->A0R:Z

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/Chn;->A02(LX/Chn;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Chn;->A0P:LX/CCj;

    :goto_1
    invoke-virtual {v0}, LX/CCj;->A00()V

    return-void

    :pswitch_7
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "RCQ:flushCallbacks"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9b;

    iget-boolean v0, v2, LX/C9b;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/C9b;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C9b;->A01:Z

    iget-object v0, v2, LX/C9b;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9w;

    invoke-virtual {v0}, LX/D9w;->run()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/C9b;->A01:Z

    iget-boolean v0, v2, LX/C9b;->A00:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/C9b;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    :goto_3
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/CWO;->A00()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CvV;

    iget v0, v1, LX/CvV;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/CvV;->A06()V

    return-void

    :pswitch_9
    iget-object v7, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v7, LX/CDc;

    iget-object v6, v7, LX/CDc;->A04:LX/C7Z;

    iget-object v5, v6, LX/C7Z;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v6, LX/C7Z;->A01:LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/C7Z;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, v6, LX/C7Z;->A00:LX/BON;

    invoke-static {v0, v1, v3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v7, LX/CDc;->A06:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/CDc;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/CDc;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v7, LX/CDc;->A03:Landroid/os/Handler;

    iget-wide v0, v7, LX/CDc;->A02:J

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CxC;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/C7Z;->A02:Ljava/lang/String;

    const v0, 0x7f0b046a

    invoke-virtual {v2, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v3, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZn;

    iget-object v4, v3, LX/CZn;->A0J:LX/AnN;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v0, v4, LX/AnN;->A00:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v3, LX/CZn;->A0D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, v3, LX/CZn;->A0E:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    invoke-static {v2, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, v3, LX/CZn;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x15

    invoke-static {v4, v3, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_9
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v0, v1, v5

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v3, LX/CZn;->A0F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v3, LX/CZn;->A0C:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x14

    invoke-static {v4, v3, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_b
    iget-object v5, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZn;

    iget-object v4, v5, LX/CZn;->A0J:LX/AnN;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/CZn;->A0G:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4, v0}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget v0, v5, LX/CZn;->A02:I

    if-ge v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_10

    const-string v1, "BaseTransientBottomBar"

    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_c
    iget-object v3, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/CCo;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CCo;->A01:Z

    iget-object v2, v3, LX/CCo;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CbL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/CbL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, LX/CCo;->A00:I

    invoke-virtual {v3, v0}, LX/CCo;->A00(I)V

    return-void

    :cond_a
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/CCo;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/CCn;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CCn;->A01:Z

    iget-object v2, v3, LX/CCn;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/CbL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, LX/CCn;->A00:I

    invoke-virtual {v3, v0}, LX/CCn;->A00(I)V

    return-void

    :cond_b
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/CCn;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/AsC;

    const v2, 0x7f12420b

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget v0, v0, LX/CgJ;->A00:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Cc9;

    invoke-direct {v1, v3, v0}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_f
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v4, LX/CDs;

    iget-object v3, v4, LX/CDs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_13

    iget v1, v4, LX/CDs;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_11

    const/4 v0, 0x0

    iput v0, v4, LX/CDs;->A01:I

    iget-object v1, v4, LX/CDs;->A0A:LX/CL2;

    invoke-virtual {v1}, LX/CL2;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/CL2;->A00(I)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/D19;

    iget-object v3, v0, LX/D19;->A01:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_15
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/AoT;

    iget-object v0, v1, LX/AoT;->A03:LX/Axb;

    invoke-static {v0, v1}, LX/AoT;->A00(LX/Axb;LX/AoT;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v1, v0, LX/Ctz;->A03:LX/Chn;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Chn;->A02(LX/Chn;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v1, v0, LX/Ctz;->A03:LX/Chn;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v1, v0, LX/Ctz;->A03:LX/Chn;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_19
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctz;

    iget-object v1, v0, LX/Ctz;->A03:LX/Chn;

    :goto_5
    invoke-virtual {v1}, LX/Chn;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v0}, LX/Chn;->A02(LX/Chn;Ljava/lang/Integer;)V

    return-void

    :cond_c
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_1a
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto/16 :goto_7

    :pswitch_1b
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/C46;

    iget-object v0, v1, LX/C46;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C46;->A01:LX/DYw;

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/C6d;

    iget-object v0, v1, LX/C6d;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9b;

    iget-object v0, v0, LX/C9b;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->A0S()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BMi;

    iget-object v0, v1, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-static {v1, v0}, LX/BMi;->A01(LX/BMi;Z)V

    iput-boolean v0, v1, LX/BMi;->A05:Z

    return-void

    :pswitch_23
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BMh;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BMh;->A00(LX/BMh;Z)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A0A(I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aoy;

    invoke-static {v0}, LX/Aoy;->A00(LX/Aoy;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aoy;

    iget v0, v1, LX/Aoy;->A07:I

    if-lez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_d
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_27
    iget-object v2, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/AhE;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_28
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v1, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_29
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/DB8;->A01(Landroid/view/View;I)V

    :goto_8
    const/16 v0, 0x8

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Csm;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Csm;->A01(LX/Csm;LX/C44;Z)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    new-instance v0, LX/Ckd;

    invoke-direct {v0, v1}, LX/Ckd;-><init>(LX/0MO;)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/DAx;

    invoke-virtual {v2}, LX/DAx;->run()V

    const-class v1, LX/CZ0;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/CZ0;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/CaR;->A03(Landroid/view/View;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BpO;->A0L(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    invoke-static {}, LX/CWO;->A00()V

    throw v0

    :pswitch_2f
    iget-object v0, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v0, :cond_f

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    :cond_e
    throw v0

    :cond_f
    invoke-virtual {v0}, LX/Cqy;->A02()V

    return-void

    :cond_10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v5, LX/CZn;->A02:I

    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_11
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/CDs;->A01:I

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-object v1, v4, LX/CDs;->A0A:LX/CL2;

    invoke-virtual {v1}, LX/CL2;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, LX/CL2;->A00(I)V

    :cond_13
    const/4 v0, 0x0

    iput v0, v4, LX/CDs;->A01:I

    return-void

    :pswitch_30
    iget-object v1, p0, LX/DB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCj;

    iget-object v0, v1, LX/CCj;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v2, v1, LX/CCj;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    :goto_a
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_30
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_28
        :pswitch_2f
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
