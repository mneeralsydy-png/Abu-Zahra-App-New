.class public LX/5YZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5YZ;->$t:I

    iput-object p1, p0, LX/5YZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5YZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/5YZ;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/5YZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5YZ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5YZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5YZ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;
    .locals 1

    new-instance v0, LX/5YZ;

    invoke-direct {v0, p0, p1, p2}, LX/5YZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/5YZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11

    :pswitch_1
    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jC;

    invoke-interface {v0, v12}, LX/5jC;->Bsd(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eQ;

    if-eqz v0, :cond_0

    invoke-static {v0, v12}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast v12, LX/4rM;

    iget-object v2, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/53S;

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gc;

    iget v1, v0, LX/3gc;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v1, v0, v0}, LX/4rM;->A04(LX/53S;FII)V

    goto :goto_1

    :pswitch_3
    check-cast v12, LX/4rM;

    iget-object v4, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/53S;

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gd;

    iget-object v3, v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_4
    check-cast v12, LX/4rM;

    iget-object v4, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/53S;

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gf;

    iget-object v3, v0, LX/3gf;->A09:Lkotlin/jvm/functions/Function1;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v12, v4, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    goto :goto_1

    :pswitch_5
    check-cast v12, Landroid/view/MotionEvent;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u2;

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/52g;

    iget-object v0, v0, LX/52g;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v12, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v1, LX/4u2;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/52g;

    iget-object v0, v0, LX/52g;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "onTouchEvent"

    goto/16 :goto_e

    :pswitch_6
    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cT;

    iget-object v7, v1, LX/4cT;->A03:Ljava/lang/Object;

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/4cT;->A01:Z

    iget-object v6, v1, LX/4cT;->A00:LX/5Hd;

    iget-object v4, v6, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v6, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v0, v4, v2

    check-cast v0, LX/5MY;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iz;

    if-eqz v1, :cond_4

    check-cast v1, LX/54Z;

    iget-object v0, v1, LX/54Z;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/54Z;->A00(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/54Z;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LX/5Hd;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/4a6;

    iget-object v1, v2, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4a6;->A00:LX/5iQ;

    invoke-interface {v0}, LX/5iQ;->C9n()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ck;

    iget-object v2, v5, LX/5YZ;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/5ck;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/5ck;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/51B;

    iget-object v1, v0, LX/51B;->A00:Landroid/view/Choreographer;

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v12, LX/4Zy;

    iget-object v4, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/512;

    iget-boolean v0, v4, LX/512;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v12, LX/4Zy;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v3, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/095;

    iput-object v3, v4, LX/512;->A01:LX/095;

    iget-object v0, v4, LX/512;->A00:LX/0ML;

    if-nez v0, :cond_6

    iput-object v1, v4, LX/512;->A00:LX/0ML;

    invoke-virtual {v1, v4}, LX/0ML;->A05(LX/0D0;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/512;->A03:LX/5hA;

    const/16 v0, 0x10

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v3, v4, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x773f589e

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5hA;->Bzi(LX/095;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4a5;

    iget-object v2, v0, LX/4a5;->A01:LX/4Rs;

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, LX/4a5;->A00:LX/0Hw;

    invoke-virtual {v0, v1, v12}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    goto/16 :goto_1

    :pswitch_b
    check-cast v12, LX/5jW;

    iget-object v1, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/542;

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-interface {v12, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/542;->C1k(LX/5jW;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v12, LX/5ja;

    instance-of v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_7

    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v12, :cond_7

    iget-object v2, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/542;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v0, v0, LX/3cv;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v0, v0, LX/3cv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/3jj;

    invoke-direct {v0, v1, v12, v12}, LX/3jj;-><init>(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_7
    iget-object v2, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cy;

    iget-object v1, v2, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-static {v1, v0}, LX/4nI;->A00(Landroid/view/View;LX/542;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v12, LX/5iS;

    iget-object v10, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v10, LX/3cy;

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-static {v10, v0}, LX/4nI;->A00(Landroid/view/View;LX/542;)V

    iget-object v0, v10, LX/3cy;->A0J:LX/5ja;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    iget-object v9, v10, LX/3cy;->A0M:[I

    const/4 v0, 0x0

    aget v8, v9, v0

    aget v7, v9, v11

    iget-object v6, v10, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v10, LX/3cy;->A02:J

    invoke-interface {v12}, LX/5iS;->Apm()J

    move-result-wide v4

    iput-wide v4, v10, LX/3cy;->A02:J

    iget-object v1, v10, LX/3cy;->A03:LX/12P;

    if-eqz v1, :cond_0

    aget v0, v9, v0

    if-ne v8, v0, :cond_8

    aget v0, v9, v11

    if-ne v7, v0, :cond_8

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v10, v1}, LX/3cy;->A02(LX/3cy;LX/12P;)LX/12P;

    move-result-object v0

    invoke-virtual {v0}, LX/12P;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto/16 :goto_1

    :pswitch_f
    check-cast v12, LX/Fgz;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v0

    iget-object v0, v0, LX/4fD;->A02:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    invoke-virtual {v12, v0}, LX/Fgz;->A06(I)V

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/43w;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/43w;->A02:LX/4YY;

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/587;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/4YY;->A00:LX/3n6;

    iget-object v0, v0, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    check-cast v0, LX/14h;

    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0X(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Iev;->A02(Z)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v2, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/588;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/4YY;->A00:LX/3n6;

    iget-object v0, v0, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    check-cast v0, LX/14h;

    iget-object v3, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Iev;->A02(Z)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v4, v1, v5, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x55d0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_a

    invoke-static {}, LX/1ai;->A1D()V

    throw v5

    :cond_a
    iget-object v0, v0, LX/1DR;->A1E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0w:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    move-object v6, v5

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/2sl;->A00(Landroid/content/Context;LX/0Fq;LX/7AF;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/584;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/4YY;->A00:LX/3n6;

    iget-object v0, v0, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    check-cast v0, LX/14h;

    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0m:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Iev;->A02(Z)V

    const/16 v0, 0xe

    invoke-virtual {v2, v3, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.calllink.view.CallLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_call_link_action_entrypoint"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v1

    const v0, 0x7f12084b

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v1, LX/589;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/4YY;->A00:LX/3n6;

    iget-object v0, v0, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    check-cast v0, LX/14h;

    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0X(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Iev;->A02(Z)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v2, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0K(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, LX/586;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/4YY;->A00:LX/3n6;

    iget-object v0, v0, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    check-cast v0, LX/14h;

    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_10

    const-string v0, "viewModel"

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v0}, LX/1DR;->A0p()Z

    move-result v1

    const/16 v0, 0x3d

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Ljava/lang/Integer;Z)I

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, LX/585;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4YY;->A00:LX/3n6;

    iget-object v0, v0, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    check-cast v0, LX/14h;

    iget-object v0, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    new-instance v2, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "EventsBottomSheet"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/440;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/440;->A00:LX/5eQ;

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/58H;

    iget-object v8, v0, LX/58H;->A00:LX/4qq;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v2

    check-cast v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    iget-object v1, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3nT;

    if-nez v1, :cond_13

    const-string v0, "adapter"

    goto/16 :goto_e

    :cond_13
    if-ltz v2, :cond_14

    iget-object v0, v1, LX/3nT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    iget-object v0, v1, LX/3nT;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/18m;->A0L(I)V

    :cond_14
    iget-object v0, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3lM;

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v7, LX/3lM;->A0C:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/5PV;

    invoke-direct {v0, v8, v7, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v6, v7, LX/3lM;->A0F:LX/0MX;

    :cond_15
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4qq;

    iget-object v1, v0, LX/4qq;->A03:LX/0Fq;

    iget-object v0, v8, LX/4qq;->A03:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    iget-object v0, v7, LX/3lM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4qS;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v2, v0, LX/4qq;->A02:LX/4MG;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_18
    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_19
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_7

    :cond_1a
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    sget-object v0, LX/4MG;->A04:LX/4MG;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_8
    sget-object v9, LX/4MG;->A02:LX/4MG;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    :cond_1b
    add-long v9, v2, v0

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v20}, LX/4qS;->A00(LX/4qS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v6, v5, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v7, LX/3lM;->A05:LX/A5S;

    const/16 v1, 0x2a

    const/16 v0, 0xf

    invoke-virtual {v2, v12, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_8

    :pswitch_12
    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/440;

    iget-object v4, v0, LX/440;->A00:LX/5eQ;

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/58H;

    iget-object v0, v0, LX/440;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/58H;->A00:LX/4qq;

    iget-object v2, v0, LX/4qq;->A03:LX/0Fq;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4u4;

    invoke-direct {v1, v3, v2, v0}, LX/4u4;-><init>(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/4u4;->A03(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v12, LX/4it;

    iget-object v3, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gU;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v12, v1, v0}, LX/4gU;->A00(Landroid/app/Activity;LX/4it;LX/1CU;I)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v12, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4O6;

    invoke-static {v0}, LX/4SP;->A00(LX/4O6;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const-string v1, ""

    new-instance v0, LX/44e;

    invoke-direct {v0, v1}, LX/44e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v4, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3nX;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/3nX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A02:LX/451;

    if-nez v0, :cond_21

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_20
    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f120d30

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/44c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/44c;->A00:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_21
    iget-object v0, v0, LX/451;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2, v1}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_22
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_23
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3nX;

    if-eqz v0, :cond_24

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3nX;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3nX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_1

    :pswitch_15
    check-cast v12, LX/4OP;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/4As;

    if-eqz v0, :cond_27

    check-cast v12, LX/4As;

    iget-object v0, v12, LX/4As;->A00:Ljava/lang/Object;

    check-cast v0, LX/Inq;

    iget-object v1, v0, LX/Inq;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    iget-object v2, v5, LX/5YZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0ZB;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0ZB;->A01(LX/1CU;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    :cond_25
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/45U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_1

    :cond_26
    iget-object v7, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v6, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_27
    iget-object v7, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v6, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v5, 0x0

    :goto_c
    iget-object v4, v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    :cond_28
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "405"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v1, 0x4

    new-instance v0, LX/5Tl;

    invoke-direct {v0, v7, v1}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/45X;

    invoke-direct {v1, v0}, LX/45X;-><init>(LX/00h;)V

    :goto_d
    invoke-interface {v4, v3, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    :cond_29
    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/5Tl;

    invoke-direct {v0, v7, v1}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/45Y;

    invoke-direct {v1, v6, v0, v2}, LX/45Y;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :pswitch_16
    check-cast v12, Ljava/util/List;

    iget-object v3, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nU;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/3nU;->A00:Ljava/util/List;

    new-instance v0, LX/3mY;

    invoke-direct {v0, v1, v12}, LX/3mY;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v2, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v12, Ljava/lang/Number;

    iget-object v3, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v3, v0, v1, v2}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A08(LX/0Fq;J)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Fe;

    iget-object v2, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/4Fe;->A00:LX/2oC;

    if-nez v1, :cond_2a

    const-string v0, "mediaVisibilityInfoUpdateHelper"

    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    iget-object v0, v0, LX/4Fe;->A01:LX/0Yc;

    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget v0, v0, LX/1Iq;->A01:I

    invoke-virtual {v1, v0}, LX/2oC;->A01(I)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-lez v3, :cond_2b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12393a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;

    iget-object v0, v0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-virtual {v0, v1}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12393b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    iget-object v5, v5, LX/5YZ;->A00:Ljava/lang/Object;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ko;

    iget-object v1, v0, LX/3ko;->A06:LX/4kM;

    if-eqz v1, :cond_2c

    iget-boolean v0, v1, LX/4kM;->A00:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v1, LX/4kM;->A01:Z

    if-nez v0, :cond_2c

    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f123886

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_1

    :cond_2c
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ko;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/3ko;->A06:LX/4kM;

    if-eqz v7, :cond_2d

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x21

    new-instance v4, LX/5P8;

    invoke-direct/range {v4 .. v9}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2d
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v12, LX/CZp;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5gd;

    const-string v1, "xwa2_profile_picture_set"

    const-class v0, LX/3qK;

    invoke-virtual {v12, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoverPhotoManager/handleUploadResponse Cover photo uploaded successfully. ID: "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/59Z;

    :try_start_3
    iget-object v7, v2, LX/59Z;->A03:LX/3ld;

    iget-object v0, v7, LX/3ld;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iget-object v4, v2, LX/59Z;->A04:[B

    iget-object v3, v2, LX/59Z;->A02:LX/0IB;

    invoke-virtual {v0, v3}, LX/0WE;->A03(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0, v4}, LX/8DR;->A0K(Ljava/io/File;[B)V

    iget-object v0, v7, LX/3ld;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v7, v3, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v1, v2, LX/59Z;->A01:I

    iget v0, v2, LX/59Z;->A00:I

    invoke-static {v4, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v4, v7, LX/3ld;->A00:LX/06e;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/4qk;

    invoke-direct {v0, v5, v3, v1}, LX/4qk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto Cover photo saved successfully. Server ID: "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    iget-object v1, v7, LX/3ld;->A00:LX/06e;

    const-string v0, "Failed to decode bitmap"

    invoke-static {v0}, LX/4UF;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2f
    iget-object v1, v7, LX/3ld;->A00:LX/06e;

    const-string v0, "Uploaded to server but failed to save locally"

    invoke-static {v0}, LX/4UF;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto/onUploadSuccess"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/59Z;->A03:LX/3ld;

    iget-object v2, v0, LX/3ld;->A00:LX/06e;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uploaded to server but local save failed: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4UF;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_30
    const-string v0, "CoverPhotoManager/handleUploadResponse Upload response was null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "Server returned empty response"

    invoke-interface {v2, v0}, LX/5gd;->Bm3(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v12}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/5YZ;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    iput-object v0, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_1e
    check-cast v12, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kR;

    iget-object v1, v2, LX/4kR;->A03:Ljava/lang/String;

    const-string v0, "feature"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v2, LX/4kR;->A05:Z

    const-string v0, "isLoggingEnabled"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, v2, LX/4kR;->A00:I

    const-string v0, "bufferSizeInKb"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/4kR;->A01:I

    const-string v0, "ttl"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v2, LX/4kR;->A04:Ljava/lang/String;

    const-string v0, "publicKey"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "allowedFields"

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :pswitch_1f
    check-cast v12, LX/4LW;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iput-object v12, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A02:LX/4LW;

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-static {v1, v0, v12}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0X(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;LX/4LW;)V

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_1

    :pswitch_20
    check-cast v12, LX/5G1;

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    sget-wide v15, LX/4vg;->A00:J

    const-wide/16 v2, 0x1

    add-long v0, v15, v2

    sput-wide v0, LX/4vg;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    iget-object v13, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/3fp;

    invoke-direct/range {v11 .. v16}, LX/3fp;-><init>(LX/5G1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_21
    iget-object v2, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vq;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/16 v0, 0x8

    goto :goto_10

    :pswitch_22
    iget-object v2, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vp;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/16 v0, 0x9

    :goto_10
    new-instance v11, LX/518;

    invoke-direct {v11, v2, v1, v0}, LX/518;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v11

    :pswitch_23
    iget-object v2, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dx;

    iget-object v1, v5, LX/5YZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    new-instance v11, LX/4cT;

    invoke-direct {v11, v2, v0}, LX/4cT;-><init>(LX/5dx;LX/00h;)V

    return-object v11

    :pswitch_24
    iget-object v4, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4jw;

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/4YO;

    iget-object v3, v4, LX/4jw;->A02:LX/4Xf;

    if-nez v3, :cond_32

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_31

    iget-object v2, v1, LX/4YO;->A00:LX/5hM;

    iget-object v1, v4, LX/4jw;->A03:LX/5Fv;

    iget v0, v4, LX/4jw;->A00:I

    invoke-interface {v2, v1, v0}, LX/5hM;->AGC(LX/5Fv;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_12
    new-instance v11, LX/54N;

    invoke-direct {v11, v0}, LX/54N;-><init>(Ljava/lang/Object;)V

    return-object v11

    :cond_31
    instance-of v0, v3, LX/3jU;

    if-eqz v0, :cond_33

    iget-object v2, v1, LX/4YO;->A00:LX/5hM;

    check-cast v3, LX/3jU;

    iget-object v1, v4, LX/4jw;->A03:LX/5Fv;

    iget v0, v4, LX/4jw;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/5hM;->AGg(LX/5Fv;LX/3jU;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_12

    :cond_32
    instance-of v0, v3, LX/3jT;

    goto :goto_11

    :cond_33
    const-string v0, "Could not load font"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    check-cast v12, LX/5gG;

    iget-object v0, v5, LX/5YZ;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_38

    const-string v0, " > "

    :goto_13
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, v12, LX/54W;

    const/16 v4, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v0, :cond_34

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CommitTextCommand(text.length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, LX/54W;

    iget-object v0, v12, LX/54W;->A01:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/54W;->A00:I

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    return-object v11

    :cond_34
    instance-of v0, v12, LX/54U;

    if-eqz v0, :cond_35

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SetComposingTextCommand(text.length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, LX/54U;

    iget-object v0, v12, LX/54U;->A01:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/54U;->A00:I

    goto :goto_14

    :cond_35
    instance-of v0, v12, LX/54T;

    if-nez v0, :cond_37

    instance-of v0, v12, LX/54R;

    if-nez v0, :cond_37

    instance-of v0, v12, LX/54S;

    if-nez v0, :cond_37

    instance-of v0, v12, LX/54V;

    if-nez v0, :cond_37

    instance-of v0, v12, LX/54Q;

    if-nez v0, :cond_37

    instance-of v0, v12, LX/54P;

    if-nez v0, :cond_37

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    const-string v0, "{anonymous EditCommand}"

    :cond_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_37
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_38
    const-string v0, "   "

    goto/16 :goto_13

    :pswitch_26
    iget-object v1, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3jF;

    iget-object v0, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gI;

    iput-object v0, v1, LX/3jF;->A01:LX/5gI;

    invoke-virtual {v1}, LX/3jF;->A08()V

    const/4 v0, 0x2

    new-instance v11, LX/515;

    invoke-direct {v11, v0}, LX/515;-><init>(I)V

    return-object v11

    :pswitch_27
    check-cast v12, LX/5hV;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/5Pd;

    invoke-direct {v0, v12, v3, v1, v2}, LX/5Pd;-><init>(LX/5hV;LX/1CU;LX/0gH;LX/01w;)V

    new-instance v11, LX/Gii;

    invoke-direct {v11, v0}, LX/Gii;-><init>(LX/095;)V

    return-object v11

    :pswitch_28
    check-cast v12, LX/2y8;

    iget-object v0, v12, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v5, LX/5YZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0VV;

    iget-object v2, v5, LX/5YZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_39

    const/4 v11, 0x0

    return-object v11

    :cond_39
    check-cast v0, LX/0Fq;

    invoke-virtual {v3, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    return-object v11

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_26
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_27
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_28
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
