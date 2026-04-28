.class public LX/DQZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p8, p0, LX/DQZ;->$t:I

    iput-object p7, p0, LX/DQZ;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/DQZ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/DQZ;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/DQZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/DQZ;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/DQZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/DQZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DQZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/DQZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/DQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v0, p0, LX/DQZ;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DQZ;->A06:Ljava/lang/Object;

    check-cast v1, LX/06d;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DQZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DQZ;->A06:Ljava/lang/Object;

    check-cast v2, LX/06d;

    iget-object v1, p0, LX/DQZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v0, p0, LX/DQZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/DQZ;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/DQZ;->A06:Ljava/lang/Object;

    check-cast v3, LX/0Lk;

    iget-object v1, p0, LX/DQZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/01u;

    iget-object v7, p0, LX/DQZ;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DQZ;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/DQZ;->A00:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v5, v1, v7, v10}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, LX/AUF;

    invoke-direct/range {v2 .. v10}, LX/AUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v2, v0}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2
    iget-object v1, p0, LX/DQZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const v0, 0x7f121e1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A04()V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/C3S;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/DQZ;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/DQZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    iget-object v10, p0, LX/DQZ;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    iget-object v0, p0, LX/DQZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/DQZ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/DQZ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/DQZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    iget-object v0, p1, LX/C3S;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v2, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v6, v0

    iget-object v2, p1, LX/C3S;->A00:Landroid/view/MotionEvent;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v9, ", "

    const-string v7, "UnifiedComponentGesture"

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_3
    :goto_1
    iget-object v5, p1, LX/C3S;->A01:Landroid/view/View;

    if-eqz v5, :cond_c

    const-wide/16 v9, 0x1f4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/4 v6, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/AhE;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    neg-float v1, v4

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_4

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v5, v0}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    const-string v0, "long press canceled due to action up or cancel"

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "long press canceled due to moving too far, starting point: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), current point: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0xc

    new-instance v8, LX/DB2;

    invoke-direct {v8, v2, p1, v11, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_b

    invoke-virtual {v10, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {v10, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "long press starting point set at ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), scheduled to be triggered in 500 ms if not canceled"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "view"

    goto :goto_4

    :cond_d
    const-string v0, "motionEvent"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
