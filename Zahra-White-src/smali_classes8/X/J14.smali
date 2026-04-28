.class public final LX/J14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/EkX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/Imu;)V
    .locals 26

    move-object/from16 v5, p1

    iget-object v0, v5, LX/Imu;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, LX/Imu;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget-object v2, v5, LX/Imu;->A0H:LX/IXj;

    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v16, 0x1

    iget v5, v2, LX/IXj;->A00:F

    iget v3, v2, LX/IXj;->A01:F

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    move/from16 v18, v13

    move/from16 v19, v14

    move-wide/from16 v20, v0

    move/from16 v25, v16

    move/from16 p0, v5

    move/from16 p1, v3

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    iget-object v3, v2, LX/IXj;->A02:LX/Ium;

    invoke-static {v3, v4}, LX/Ium;->A06(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    iget-object v0, v3, LX/Ium;->A0J:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Ium;->A08(LX/Ium;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Ium;->A0P:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-float v11, v13, v8

    sub-float v12, v14, v6

    sget-object v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v1, v2, LX/IXj;->A00:F

    iget v0, v2, LX/IXj;->A01:F

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v3, v8}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 30

    const/4 v6, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/J14;->A00:LX/EkX;

    if-eqz v10, :cond_2b

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/EkX;->A00:LX/IYH;

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v1, v0, LX/IYH;->A00:LX/Ium;

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/Ium;->A0C:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/Ium;->A07:LX/J0C;

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/Ium;->A06:LX/IQV;

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/Ium;->A08:LX/IXj;

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/Ium;->A05:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/Ium;->A09:LX/IV2;

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/Ium;->A0A:LX/Imu;

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/Ium;->A0N:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v3, v1, LX/Ium;->A02:J

    sub-long v11, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v11, v3

    if-lez v0, :cond_1

    invoke-static {v1}, LX/Ium;->A02(LX/Ium;)V

    :cond_1
    iput-wide v7, v1, LX/Ium;->A02:J

    iput-boolean v9, v1, LX/Ium;->A0E:Z

    :cond_2
    iget-object v0, v1, LX/Ium;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Ium;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    :goto_0
    iget-object v0, v1, LX/Ium;->A07:LX/J0C;

    iput v3, v0, LX/J0C;->A01:F

    iput v4, v0, LX/J0C;->A02:F

    iget-object v0, v1, LX/Ium;->A06:LX/IQV;

    iput v3, v0, LX/IQV;->A00:F

    iput v4, v0, LX/IQV;->A01:F

    iget-object v0, v1, LX/Ium;->A08:LX/IXj;

    iput v3, v0, LX/IXj;->A00:F

    iput v4, v0, LX/IXj;->A01:F

    iget-object v0, v1, LX/Ium;->A05:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/Ium;->A09:LX/IV2;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    iget-object v3, v0, LX/IV2;->A09:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v4, v0, LX/IV2;->A07:I

    if-eq v5, v4, :cond_4

    iget v3, v0, LX/IV2;->A08:I

    const/4 v7, 0x0

    if-ne v5, v3, :cond_5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :cond_5
    if-eqz v11, :cond_a

    const/4 v3, 0x3

    if-eq v11, v3, :cond_a

    if-eq v11, v6, :cond_a

    const/4 v3, 0x6

    if-ne v11, v3, :cond_6

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_6
    if-ne v11, v8, :cond_e

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v3, v0, LX/IV2;->A08:I

    const/4 v4, 0x1

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v8, :cond_9

    const/4 v12, 0x1

    :cond_9
    if-eqz v7, :cond_e

    if-eqz v12, :cond_e

    if-eqz v4, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v3, v0, LX/IV2;->A07:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    iget v3, v0, LX/IV2;->A07:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    iget v3, v0, LX/IV2;->A08:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    iget v3, v0, LX/IV2;->A08:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    :try_start_2
    const/4 v3, -0x1

    iput v3, v0, LX/IV2;->A07:I

    iput v3, v0, LX/IV2;->A08:I

    iget-object v14, v0, LX/IV2;->A0A:LX/IQV;

    iget-object v13, v14, LX/IQV;->A02:LX/Ium;

    iget-object v4, v13, LX/Ium;->A0K:Ljava/util/Map;

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v13, v3, v4}, LX/Ium;->A08(LX/Ium;J)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v13, LX/Ium;->A0O:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget v12, v0, LX/IV2;->A02:F

    iget v11, v0, LX/IV2;->A00:F

    iget v8, v0, LX/IV2;->A01:F

    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v7, v14, LX/IQV;->A00:F

    iget v5, v14, LX/IQV;->A01:F

    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-wide v15, v3

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v8

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v13, v14}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_c
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x5

    if-ne v11, v3, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v8, :cond_e

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, LX/IV2;->A07:I

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, LX/IV2;->A08:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v3, v0, LX/IV2;->A07:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, LX/IV2;->A03:F

    iget v3, v0, LX/IV2;->A07:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, LX/IV2;->A05:F

    iget v3, v0, LX/IV2;->A08:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, LX/IV2;->A04:F

    iget v3, v0, LX/IV2;->A08:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput v7, v0, LX/IV2;->A06:F
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x0

    iput v3, v0, LX/IV2;->A02:F

    iget v5, v0, LX/IV2;->A03:F

    iget v3, v0, LX/IV2;->A04:F

    add-float/2addr v5, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iput v5, v0, LX/IV2;->A00:F

    iget v3, v0, LX/IV2;->A05:F

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    iput v3, v0, LX/IV2;->A01:F

    iget-object v3, v0, LX/IV2;->A0A:LX/IQV;

    iget-object v3, v3, LX/IQV;->A02:LX/Ium;

    iget-object v4, v3, LX/Ium;->A0Q:Ljava/util/Set;

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    iput-object v3, v0, LX/IV2;->A09:Ljava/lang/Boolean;

    goto :goto_6

    :goto_5
    iget v14, v0, LX/IV2;->A04:F

    iget v3, v0, LX/IV2;->A03:F

    sub-float/2addr v14, v3

    iget v13, v0, LX/IV2;->A06:F

    iget v3, v0, LX/IV2;->A05:F

    sub-float/2addr v13, v3

    sub-float v5, v16, v12

    sub-float v4, v15, v11

    invoke-static {v14, v4, v13, v5}, LX/H2D;->A02(FFFF)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v14, v5, v13, v4}, LX/3bD;->A01(FFFF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v5, v3

    iput v5, v0, LX/IV2;->A02:F

    add-float v12, v12, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v12, v3

    iput v12, v0, LX/IV2;->A00:F

    add-float/2addr v11, v15

    div-float/2addr v11, v3

    iput v11, v0, LX/IV2;->A01:F

    iget-object v12, v0, LX/IV2;->A0A:LX/IQV;

    iget-object v8, v12, LX/IQV;->A02:LX/Ium;

    iget-object v4, v8, LX/Ium;->A0K:Ljava/util/Map;

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v3, 0x3d4ccccd

    cmpg-float v3, v7, v3

    if-gez v3, :cond_f

    :catch_0
    :cond_e
    :goto_6
    iget-object v0, v1, LX/Ium;->A0A:LX/Imu;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_18

    goto :goto_7

    :cond_f
    iput-boolean v6, v8, LX/Ium;->A0E:Z

    iget v7, v0, LX/IV2;->A00:F

    iget v11, v0, LX/IV2;->A01:F

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/Ium;->A08(LX/Ium;J)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_10
    invoke-static {v8, v3}, LX/Ium;->A00(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v3

    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v13, v12, LX/IQV;->A00:F

    iget v0, v12, LX/IQV;->A01:F

    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-wide v15, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v21, v6

    move/from16 v22, v13

    move/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v8, v14}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_11
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v13, v12, LX/IQV;->A00:F

    iget v0, v12, LX/IQV;->A01:F

    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-wide v15, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v21, v6

    move/from16 v22, v13

    move/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v8, v14}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_6

    :goto_7
    const/4 v3, 0x2

    if-eq v5, v3, :cond_12

    const/4 v3, 0x5

    if-ne v5, v3, :cond_1b

    goto/16 :goto_a

    :cond_12
    iget-object v3, v0, LX/Imu;->A08:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_15

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    int-to-long v13, v4

    iget-object v8, v0, LX/Imu;->A0J:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_14

    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v20

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v21

    iget-object v4, v0, LX/Imu;->A0H:LX/IXj;

    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget v12, v4, LX/IXj;->A00:F

    iget v8, v4, LX/IXj;->A01:F

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    move-object/from16 v19, v11

    move-wide/from16 v22, v13

    move/from16 v27, v6

    move/from16 v28, v12

    move/from16 v29, v8

    invoke-direct/range {v19 .. v29}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    iget-object v8, v4, LX/IXj;->A02:LX/Ium;

    invoke-static {v8, v11}, LX/Ium;->A06(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    iget-object v11, v8, LX/Ium;->A0J:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    if-ne v11, v6, :cond_13

    invoke-static {v8, v13, v14}, LX/Ium;->A08(LX/Ium;J)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v4, v8, LX/Ium;->A0P:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    sub-float v18, v20, v16

    sub-float v19, v21, v15

    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v11, v4, LX/IXj;->A00:F

    iget v4, v4, LX/IXj;->A01:F

    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    move-wide/from16 v16, v13

    move/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v8, v15}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v6, :cond_16

    iput-boolean v9, v0, LX/Imu;->A0E:Z

    :cond_16
    iget-object v3, v0, LX/Imu;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v11, v0, LX/Imu;->A05:Landroid/view/MotionEvent;

    invoke-static {v11}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v4, v3

    float-to-int v8, v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    mul-int/2addr v8, v8

    mul-int/2addr v3, v3

    add-int/2addr v8, v3

    iget v3, v0, LX/Imu;->A04:I

    if-le v8, v3, :cond_17

    iget-object v4, v0, LX/Imu;->A0F:Landroid/os/Handler;

    iget-object v3, v0, LX/Imu;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Imu;->A07:Ljava/lang/Boolean;

    :cond_17
    iget-object v3, v0, LX/Imu;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, LX/Imu;->A00:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, LX/Imu;->A01:F

    goto :goto_b

    :cond_18
    iget-object v3, v0, LX/Imu;->A08:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v12, v0, LX/Imu;->A0J:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v15, v8}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v13, v3, v4}, LX/Imu;->A01(FFJ)V

    :cond_19
    iput-boolean v6, v0, LX/Imu;->A0E:Z

    iput-object v7, v0, LX/Imu;->A09:Ljava/lang/Boolean;

    iput-object v7, v0, LX/Imu;->A0A:Ljava/lang/Float;

    iput-object v7, v0, LX/Imu;->A0C:Ljava/lang/Float;

    iput-object v7, v0, LX/Imu;->A0D:Ljava/lang/Float;

    goto :goto_b

    :goto_a
    iget-object v3, v0, LX/Imu;->A08:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget-object v12, v0, LX/Imu;->A0J:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v15, v8}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v13, v3, v4}, LX/Imu;->A01(FFJ)V

    :cond_1a
    iput-boolean v9, v0, LX/Imu;->A0E:Z

    :cond_1b
    :goto_b
    iget-object v3, v0, LX/Imu;->A0G:Landroid/view/GestureDetector;

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v5, v6, :cond_1c

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1c

    const/4 v3, 0x6

    if-ne v5, v3, :cond_21

    goto/16 :goto_e

    :cond_1c
    invoke-static {v2, v0}, LX/J14;->A00(Landroid/view/MotionEvent;LX/Imu;)V

    iget-object v4, v0, LX/Imu;->A0C:Ljava/lang/Float;

    if-eqz v4, :cond_1d

    iget-object v3, v0, LX/Imu;->A0A:Ljava/lang/Float;

    if-eqz v3, :cond_1d

    iget-object v8, v0, LX/Imu;->A0H:LX/IXj;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v3, v0, LX/Imu;->A0B:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v3, v0, LX/Imu;->A0D:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v5, v8, LX/IXj;->A02:LX/Ium;

    iget-object v4, v5, LX/Ium;->A0K:Ljava/util/Map;

    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/Ium;->A08(LX/Ium;J)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v3, v5, LX/Ium;->A0O:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_c
    iput-object v7, v0, LX/Imu;->A09:Ljava/lang/Boolean;

    iget v13, v0, LX/Imu;->A00:F

    iget v12, v0, LX/Imu;->A01:F

    iget-object v3, v0, LX/Imu;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    :try_start_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_1e

    iput-object v11, v0, LX/Imu;->A06:Ljava/lang/Boolean;

    iget-object v8, v0, LX/Imu;->A0H:LX/IXj;

    iget-object v14, v8, LX/IXj;->A02:LX/Ium;

    iget-object v4, v14, LX/Ium;->A0K:Ljava/util/Map;

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v14, v3, v4}, LX/Ium;->A08(LX/Ium;J)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v3, v14, LX/Ium;->A0O:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_d
    iget-object v4, v0, LX/Imu;->A0F:Landroid/os/Handler;

    iget-object v3, v0, LX/Imu;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v11, v0, LX/Imu;->A07:Ljava/lang/Boolean;

    iput-boolean v6, v0, LX/Imu;->A0E:Z

    const/4 v3, 0x0

    iput v3, v0, LX/Imu;->A02:F

    iput v3, v0, LX/Imu;->A03:F

    iput-object v7, v0, LX/Imu;->A0C:Ljava/lang/Float;

    iput-object v7, v0, LX/Imu;->A0D:Ljava/lang/Float;

    goto :goto_f

    :cond_1f
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v9, v8, LX/IXj;->A00:F

    iget v8, v8, LX/IXj;->A01:F

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    move-object v15, v5

    move-wide/from16 v16, v3

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-direct/range {v15 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v14, v5}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_d

    :cond_20
    sub-float v15, v17, v14

    sub-float v16, v18, v13

    sget-object v19, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v11, v8, LX/IXj;->A00:F

    iget v8, v8, LX/IXj;->A01:F

    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    move-wide v13, v3

    move/from16 v20, v6

    move/from16 v21, v11

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v5, v12}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto/16 :goto_c

    :goto_e
    invoke-static {v2, v0}, LX/J14;->A00(Landroid/view/MotionEvent;LX/Imu;)V

    :cond_21
    :goto_f
    iget v0, v1, LX/Ium;->A00:I

    if-nez v0, :cond_23

    iget-boolean v0, v1, LX/Ium;->A0E:Z

    if-eqz v0, :cond_22

    iget v0, v1, LX/Ium;->A01:I

    if-gtz v0, :cond_22

    iget-object v3, v1, LX/Ium;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/Ium;->A0F:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_22
    iget-object v0, v1, LX/Ium;->A0I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v4, v1, LX/Ium;->A0O:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_26

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/Ium;->A0K:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v0, v1, LX/Ium;->A0L:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    sget-object v0, LX/I6k;->A02:LX/I6k;

    if-ne v2, v0, :cond_24

    iget v0, v1, LX/Ium;->A00:I

    sub-int/2addr v0, v6

    iput v0, v1, LX/Ium;->A00:I

    goto :goto_10

    :cond_25
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_26
    iget-object v4, v1, LX/Ium;->A0P:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/Ium;->A0L:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    sget-object v0, LX/I6k;->A02:LX/I6k;

    if-ne v2, v0, :cond_27

    iget v0, v1, LX/Ium;->A00:I

    sub-int/2addr v0, v6

    iput v0, v1, LX/Ium;->A00:I

    goto :goto_11

    :cond_28
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_13
    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :goto_14
    monitor-exit v10

    :cond_2b
    const/4 v0, 0x0

    return v0
.end method
