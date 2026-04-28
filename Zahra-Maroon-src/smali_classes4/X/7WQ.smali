.class public final synthetic LX/7WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:LX/6ay;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;LX/6ay;Ljava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7WQ;->A01:LX/6ay;

    iput-boolean p4, p0, LX/7WQ;->A03:Z

    iput-object p1, p0, LX/7WQ;->A00:Landroid/graphics/PointF;

    iput-object p3, p0, LX/7WQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7WQ;->A01:LX/6ay;

    iget-boolean v11, v0, LX/7WQ;->A03:Z

    iget-object v3, v0, LX/7WQ;->A00:Landroid/graphics/PointF;

    iget-object v9, v0, LX/7WQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v4, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const-string v1, "null cannot be cast to non-null type com.whatsapp.status.playback.content.StatusPlaybackText"

    if-eqz v7, :cond_b

    if-eq v7, v6, :cond_3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    invoke-virtual {v4}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/6ay;->A0e()V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/6ay;->A0b()V

    invoke-virtual {v4}, LX/6ay;->A0g()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v4}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    instance-of v0, v0, LX/6aP;

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/6ay;->A06:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v12

    invoke-static {v12, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/6aP;

    iget-object v0, v4, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, v9, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_1
    aput v1, v9, v6

    aget v0, v9, v2

    invoke-static {v12, v0, v1}, LX/6aP;->A00(LX/6aP;FF)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/6sB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/7Pu;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qI;

    iget-object v8, v12, LX/6aP;->A05:LX/8Cl;

    invoke-interface {v8}, LX/8Co;->B4j()Z

    move-result v0

    invoke-static {v1, v13, v0}, LX/5oR;->A19(LX/5qI;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v14

    iget-object v1, v12, LX/6aP;->A01:LX/7JX;

    if-eqz v1, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7JX;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v12}, LX/7Pu;->A0B()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12}, LX/7Pu;->A08()I

    move-result v0

    invoke-static {v12, v1, v0}, LX/6aP;->A02(LX/6aP;Ljava/lang/Integer;I)V

    invoke-virtual {v12}, LX/7Pu;->A0D()V

    iget-object v0, v12, LX/6aP;->A06:LX/5qM;

    invoke-virtual {v0, v8}, LX/5qM;->A01(LX/8Cn;)V

    invoke-static {v12}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v12, LX/7Pu;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0NY;

    const-string v0, "\u2026"

    invoke-static {v7, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    iget-object v0, v12, LX/7Pu;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v0

    const/16 v16, 0x1

    if-ne v0, v6, :cond_5

    const/16 v16, 0x0

    :cond_5
    invoke-static/range {v10 .. v16}, LX/7OW;->A00(Landroid/content/Context;LX/0NY;LX/8Ad;Ljava/lang/String;Ljava/util/Set;ZZ)V

    const/4 v8, 0x1

    :goto_2
    aget v1, v9, v2

    aget v7, v9, v6

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v12, LX/6aP;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    float-to-int v1, v1

    float-to-int v0, v7

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v8, :cond_7

    if-eqz v0, :cond_a

    :cond_7
    iput-boolean v2, v4, LX/6ay;->A06:Z

    invoke-virtual {v4}, LX/6ay;->A0e()V

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aput v0, v9, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/16 :goto_1

    :cond_a
    invoke-static {v3, v5}, LX/5oY;->A0r(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, LX/6ay;->A0b()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, LX/6ay;->A0e()V

    invoke-virtual {v4}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    instance-of v0, v0, LX/6aP;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v8

    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/6aP;

    iget-object v0, v4, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v7

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, v7, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_3
    aput v1, v7, v6

    aget v0, v7, v2

    invoke-static {v8, v0, v1}, LX/6aP;->A00(LX/6aP;FF)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    aget v1, v7, v2

    aget v10, v7, v6

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v8, LX/6aP;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_c
    float-to-int v1, v1

    float-to-int v0, v10

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v12, :cond_f

    iput-boolean v2, v4, LX/6ay;->A06:Z

    if-eqz v11, :cond_d

    invoke-virtual {v4}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v3, v5}, LX/5oY;->A0r(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5B(Z)V

    const/16 v0, 0x23

    invoke-static {v1, v7, v8, v4, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v3

    iget-object v2, v4, LX/6ay;->A0G:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/6ay;->A04:Ljava/lang/Runnable;

    :cond_d
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aput v0, v7, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_3

    :cond_f
    invoke-static {v3, v5}, LX/5oY;->A0r(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4}, LX/6ay;->A0f()V

    iget-object v3, v4, LX/6ay;->A0G:Landroid/os/Handler;

    iget-object v2, v4, LX/6ay;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
