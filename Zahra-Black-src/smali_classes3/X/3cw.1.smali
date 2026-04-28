.class public abstract LX/3cw;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/4lO;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/5hA;

.field public A04:LX/00h;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/Ck1;->A00:LX/Ck1;

    invoke-virtual {v0, p0}, LX/Ck1;->B2Q(LX/3cw;)LX/00h;

    move-result-object v0

    iput-object v0, p0, LX/3cw;->A04:LX/00h;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/3cw;->A05:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot add views to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; only Compose content is supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 11

    iget-object v0, p0, LX/3cw;->A03:LX/5hA;

    if-nez v0, :cond_16

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, LX/3cw;->A05:Z

    iget-object v8, p0, LX/3cw;->A00:LX/4lO;

    if-nez v8, :cond_1

    invoke-static {p0}, LX/4nE;->A00(Landroid/view/View;)LX/4lO;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4nE;->A00(Landroid/view/View;)LX/4lO;

    move-result-object v8

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v8, :cond_b

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3cw;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4lO;

    if-eqz v8, :cond_2

    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, LX/4lO;->A0A(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, -0x271bffc0

    invoke-static {v1, v0, v3}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v6

    sget-object v0, LX/4WF;->A00:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/4XM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    new-instance v4, LX/H2w;

    invoke-direct {v4, v3}, LX/H2w;-><init>(I)V

    sget-object v0, LX/5ck;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v5, v4}, LX/5Pa;-><init>(LX/0gH;LX/5oQ;)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v3

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/4vg;->A03:Ljava/util/List;

    invoke-static {v3, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4vg;->A03:Ljava/util/List;

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    move-object v6, p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot locate windowRecomposer; View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to a window"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/4nE;->A00(Landroid/view/View;)LX/4lO;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_d

    sget-object v0, LX/5ck;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    :cond_5
    invoke-interface {v0, v5}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v4

    sget-object v0, LX/5oN;->A00:LX/5JG;

    invoke-interface {v4, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/5oN;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    new-instance v7, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/5oN;)V

    iget-object v0, v7, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/4bp;

    iget-object v1, v0, LX/4bp;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v2, v0, LX/4bp;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :cond_6
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    sget-object v0, LX/5oO;->A00:LX/5JH;

    invoke-interface {v4, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/5oO;

    if-nez v1, :cond_7

    new-instance v1, LX/51r;

    invoke-direct {v1}, LX/51r;-><init>()V

    iput-object v1, v9, LX/3bj;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v7, :cond_8

    move-object v5, v7

    :cond_8
    check-cast v5, LX/01s;

    invoke-interface {v4, v5}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-interface {v0, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    new-instance v8, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v8, v0}, Landroidx/compose/runtime/Recomposer;-><init>(LX/01s;)V

    iget-object v1, v8, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v3, v8, Landroidx/compose/runtime/Recomposer;->A07:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v10

    invoke-static {v6}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/4xN;

    invoke-direct {v0, v6, v8, v2}, LX/4xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v5, LX/557;

    invoke-direct/range {v5 .. v10}, LX/557;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/3bj;LX/0QP;)V

    invoke-virtual {v1, v5}, LX/0ML;->A05(LX/0D0;)V

    const v0, 0x7f0b02a0

    invoke-virtual {v6, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v5, LX/1Y0;->A00:LX/1Y0;

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v1, "windowRecomposer cleanup"

    sget-object v0, LX/0ls;->choreographer:Landroid/view/Choreographer;

    new-instance v0, LX/0lv;

    invoke-direct {v0, v4, v1, v2}, LX/0lv;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/0lv;->A01:LX/0lv;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v8, v6, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    new-instance v0, LX/4xM;

    invoke-direct {v0, v1, v3}, LX/4xM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_4

    :cond_a
    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_c

    check-cast v8, Landroidx/compose/runtime/Recomposer;

    :cond_b
    :goto_3
    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, LX/4lO;->A0A(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_5

    :cond_c
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v0, LX/5ck;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    if-nez v0, :cond_5

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_e
    :goto_5
    if-eqz v8, :cond_1

    invoke-static {v8}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3cw;->A01:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    :goto_6
    monitor-exit v1

    sget-object v0, LX/4vg;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/4vg;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_10

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v5, :cond_11

    :cond_10
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, LX/4lO;->A0B()LX/01s;

    move-result-object v0

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v5, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LX/01s;)V

    sget-object v0, LX/4WF;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v5, v0}, LX/3cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const v0, 0x7f0b308f

    const v4, 0x7f0b308f

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/512;

    if-eqz v0, :cond_12

    check-cast v3, LX/512;

    if-nez v3, :cond_13

    :cond_12
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    new-instance v1, LX/3f3;

    invoke-direct {v1, v0}, LX/50z;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/513;

    invoke-direct {v0, v1, v8}, LX/513;-><init>(LX/5dc;LX/4lO;)V

    new-instance v3, LX/512;

    invoke-direct {v3, v0, v5}, LX/512;-><init>(LX/5hA;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v3, v6}, LX/512;->Bzi(LX/095;)V

    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    invoke-virtual {v8}, LX/4lO;->A0B()LX/01s;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(LX/01s;)V

    :cond_14
    iput-object v3, p0, LX/3cw;->A03:LX/5hA;

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, LX/3cw;->A05:Z

    throw v0

    :goto_8
    iput-boolean v2, p0, LX/3cw;->A05:Z

    :cond_16
    return-void
.end method

.method private final setParentContext(LX/4lO;)V
    .locals 2

    iget-object v0, p0, LX/3cw;->A00:LX/4lO;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/3cw;->A00:LX/4lO;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p0, LX/3cw;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/3cw;->A03:LX/5hA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5hA;->dispose()V

    iput-object v1, p0, LX/3cw;->A03:LX/5hA;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3cw;->A01()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LX/3cw;->A02:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/3cw;->A02:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3cw;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/3cw;->A00:LX/4lO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/3cw;->A01()V

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/3cw;->A03:LX/5hA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hA;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3cw;->A03:LX/5hA;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public A04(II)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public A05(LX/5ix;I)V
    .locals 3

    instance-of v0, p0, LX/3jG;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3jG;

    const v0, 0x6770d814

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, v1, LX/3jG;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, v1, Landroidx/compose/ui/platform/ComposeView;->A01:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    if-nez v1, :cond_2

    const v0, 0x155c14b9

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    :goto_0
    invoke-static {p1}, LX/511;->A0a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x8f27448

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3jD;

    const v0, 0x225fdedf

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-static {p1, v2}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, p2, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    return-void

    :cond_4
    iget-object v0, v2, LX/3jD;->A03:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto :goto_2

    :cond_5
    move v0, p2

    goto :goto_1
.end method

.method public A06(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LX/3cw;->A00()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, LX/3cw;->A00()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, LX/3cw;->A00()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, LX/3cw;->A00()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, LX/3cw;->A00()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-direct {p0}, LX/3cw;->A00()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-direct {p0}, LX/3cw;->A00()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LX/3cw;->A03:LX/5hA;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LX/3cw;->A07:Z

    return v0
.end method

.method public isTransitionGroup()Z
    .locals 2

    iget-boolean v0, p0, LX/3cw;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3cw;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, LX/3cw;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3cw;->A01()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/3cw;->A06(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-direct {p0}, LX/3cw;->A01()V

    invoke-virtual {p0, p1, p2}, LX/3cw;->A04(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setParentCompositionContext(LX/4lO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3cw;->setParentContext(LX/4lO;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LX/3cw;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/5ja;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cw;->A06:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LX/Ddf;)V
    .locals 1

    iget-object v0, p0, LX/3cw;->A04:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, LX/Ddf;->B2Q(LX/3cw;)LX/00h;

    move-result-object v0

    iput-object v0, p0, LX/3cw;->A04:LX/00h;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
