.class public LX/Cib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:Landroid/view/ScaleGestureDetector;

.field public final A08:LX/AlI;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/AlI;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cib;->A05:Z

    iput-object p3, p0, LX/Cib;->A08:LX/AlI;

    iput-object p1, p0, LX/Cib;->A06:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/Cib;->A07:Landroid/view/ScaleGestureDetector;

    iput-boolean p5, p0, LX/Cib;->A04:Z

    iput-object p4, p0, LX/Cib;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/Cib;->A03:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/Cib;->A00:F

    iput v0, p0, LX/Cib;->A01:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    sget-object v0, LX/COk;->A00:Landroid/graphics/Matrix;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    iget-object v0, p0, LX/Cib;->A07:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cib;->A08:LX/AlI;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    invoke-interface {v10, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, LX/Cib;->A03:Z

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Cib;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v10, :cond_f

    if-eqz v1, :cond_e

    const/4 v7, 0x0

    if-eq v1, v8, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v11, p0, LX/Cib;->A08:LX/AlI;

    const/16 v0, 0x3d

    invoke-virtual {v11, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v4

    iget-boolean v0, v11, LX/AlI;->A02:Z

    const/4 v6, 0x3

    const/4 v12, 0x2

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    goto/16 :goto_5

    :cond_2
    iget v0, p0, LX/Cib;->A00:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget v0, p0, LX/Cib;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v8, :cond_3

    iget-object v1, p0, LX/Cib;->A08:LX/AlI;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/Cib;->A08:LX/AlI;

    iget-boolean v0, v2, LX/AlI;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/AlI;->A03:Z

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/Cib;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/Cib;->A01:F

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x2a

    goto :goto_1

    :cond_6
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x29

    :goto_1
    invoke-virtual {v2, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-boolean v0, p0, LX/Cib;->A03:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_f

    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, LX/Cib;->A03:Z

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_f

    invoke-interface {v10, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, LX/Cib;->A03:Z

    goto/16 :goto_4

    :cond_a
    iget-object v6, p0, LX/Cib;->A08:LX/AlI;

    iput-boolean v7, v6, LX/AlI;->A04:Z

    iget-boolean v0, v6, LX/AlI;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/AlI;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v0, 0x35

    invoke-virtual {v6, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v12

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v5

    const/4 v11, 0x3

    const/4 v4, 0x2

    if-eqz v12, :cond_b

    iget-object v3, v6, LX/AlI;->A07:LX/Cru;

    invoke-static {v6}, LX/AlI;->A01(LX/AlI;)LX/Cb2;

    move-result-object v2

    iget-object v1, v6, LX/AlI;->A05:LX/CxC;

    invoke-virtual {v2, v1, v8}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v9, v6, v2, v4}, LX/AlI;->A02(Landroid/view/MotionEvent;LX/AlI;LX/Cb2;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v12}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_b
    if-eqz v5, :cond_c

    iget-object v3, v6, LX/AlI;->A07:LX/Cru;

    invoke-static {v6}, LX/AlI;->A01(LX/AlI;)LX/Cb2;

    move-result-object v2

    iget-object v1, v6, LX/AlI;->A05:LX/CxC;

    invoke-virtual {v2, v1, v8}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const-string v0, "released"

    invoke-static {v9, v6, v2, v0}, LX/AlI;->A05(Landroid/view/MotionEvent;LX/AlI;LX/Cb2;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v5}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_c
    iput-boolean v7, v6, LX/AlI;->A02:Z

    :cond_d
    const/16 v0, 0x32

    invoke-virtual {v6, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, v6, LX/AlI;->A01:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v9, v6}, LX/AlI;->A00(Landroid/view/MotionEvent;LX/AlI;)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v4, v6, LX/AlI;->A07:LX/Cru;

    invoke-static {v6}, LX/AlI;->A01(LX/AlI;)LX/Cb2;

    move-result-object v3

    iget-object v2, v6, LX/AlI;->A05:LX/CxC;

    invoke-virtual {v3, v2, v8}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v0, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v0}, LX/AlI;->A04(LX/AlI;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v0, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v0}, LX/AlI;->A03(LX/AlI;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v5}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/Cib;->A00:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Cib;->A01:F

    invoke-interface {v10, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, LX/Cib;->A03:Z

    iput-boolean v8, p0, LX/Cib;->A05:Z

    :cond_f
    :goto_4
    move v8, v4

    goto :goto_7

    :goto_5
    iget-object v0, v11, LX/AlI;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v3, v11, LX/AlI;->A07:LX/Cru;

    invoke-static {v11}, LX/AlI;->A01(LX/AlI;)LX/Cb2;

    move-result-object v2

    iget-object v1, v11, LX/AlI;->A05:LX/CxC;

    invoke-virtual {v2, v1, v8}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v12}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const-string v0, "cancelled"

    invoke-static {v9, v11, v2, v0}, LX/AlI;->A05(Landroid/view/MotionEvent;LX/AlI;LX/Cb2;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v4}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_10
    const/16 v0, 0x42

    invoke-virtual {v11, v0}, LX/AlI;->A07(I)LX/DcB;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v11, LX/AlI;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v9, v11}, LX/AlI;->A00(Landroid/view/MotionEvent;LX/AlI;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v3, v11, LX/AlI;->A07:LX/Cru;

    invoke-static {v11}, LX/AlI;->A01(LX/AlI;)LX/Cb2;

    move-result-object v2

    iget-object v1, v11, LX/AlI;->A05:LX/CxC;

    invoke-virtual {v2, v1, v8}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v0}, LX/AlI;->A04(LX/AlI;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v0}, LX/AlI;->A03(LX/AlI;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v5}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_11
    iput-boolean v7, v11, LX/AlI;->A02:Z

    :cond_12
    :goto_6
    iget-boolean v0, p0, LX/Cib;->A03:Z

    if-eqz v0, :cond_13

    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, LX/Cib;->A03:Z

    :cond_13
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/Cib;->A01:F

    iput v0, p0, LX/Cib;->A00:F

    iput-boolean v7, p0, LX/Cib;->A05:Z

    :goto_7
    iget-object v1, p0, LX/Cib;->A08:LX/AlI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AlI;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method
