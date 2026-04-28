.class public LX/CbL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:I

.field public A0H:Landroid/view/VelocityTracker;

.field public A0I:Landroid/widget/OverScroller;

.field public final A0J:I

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:LX/BpT;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CbZ;

    invoke-direct {v0, v1}, LX/CbZ;-><init>(I)V

    sput-object v0, LX/CbL;->A0N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/BpT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CbL;->A0G:I

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/CbL;->A0M:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/CbL;->A0K:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CbL;->A0L:LX/BpT;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/CbL;->A0J:I

    iput v0, p0, LX/CbL;->A03:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/CbL;->A05:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/CbL;->A00:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/CbL;->A01:F

    sget-object v1, LX/CbL;->A0N:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/CbL;->A0I:Landroid/widget/OverScroller;

    return-void

    :cond_0
    const-string v0, "Callback may not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A00(III)I
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/CbL;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v1

    div-float v0, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_0
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    int-to-float v0, p3

    div-float/2addr v4, v0

    add-float/2addr v4, v5

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    goto :goto_0
.end method

.method public static A01(Landroid/view/ViewGroup;LX/BpT;)LX/CbL;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CbL;

    invoke-direct {v0, v1, p0, p1}, LX/CbL;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/BpT;)V

    return-object v0
.end method

.method public static A02(Landroid/view/ViewGroup;LX/BpT;F)LX/CbL;
    .locals 1

    invoke-static {p0, p1}, LX/CbL;->A01(Landroid/view/ViewGroup;LX/BpT;)LX/CbL;

    move-result-object p1

    iget v0, p1, LX/CbL;->A05:I

    int-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    mul-float/2addr p0, v0

    float-to-int v0, p0

    iput v0, p1, LX/CbL;->A05:I

    return-object p1
.end method

.method private A03()V
    .locals 6

    iget-object v1, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v5, p0, LX/CbL;->A00:F

    invoke-virtual {v1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    iget v0, p0, LX/CbL;->A0G:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget v0, p0, LX/CbL;->A01:F

    move v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    iget v0, p0, LX/CbL;->A0G:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v0, p0, LX/CbL;->A01:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/CbL;->A08:Z

    iget-object v1, p0, LX/CbL;->A0L:LX/BpT;

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v3}, LX/BpT;->A06(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/CbL;->A08:Z

    iget v0, p0, LX/CbL;->A02:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, LX/CbL;->A0F(I)V

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_4

    neg-float v5, v5

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_6

    neg-float v3, v5

    :cond_6
    move v4, v3

    goto :goto_0
.end method

.method private A04(I)V
    .locals 5

    iget-object v4, p0, LX/CbL;->A09:[F

    if-eqz v4, :cond_0

    iget v3, p0, LX/CbL;->A04:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v0, v2, v3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aput v1, v4, p1

    iget-object v0, p0, LX/CbL;->A0A:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/CbL;->A0B:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/CbL;->A0C:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/CbL;->A0F:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, LX/CbL;->A0D:[I

    aput v1, v0, p1

    iget-object v0, p0, LX/CbL;->A0E:[I

    aput v1, v0, p1

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    iput v0, p0, LX/CbL;->A04:I

    :cond_0
    return-void
.end method

.method private A05(IFF)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, LX/CbL;->A08(FFII)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    const/4 v0, 0x4

    invoke-direct {p0, p3, p2, p1, v0}, LX/CbL;->A08(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x4

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p1, v0}, LX/CbL;->A08(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, p3, p2, p1, v0}, LX/CbL;->A08(FFII)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x8

    :goto_0
    iget-object v1, p0, LX/CbL;->A0D:[I

    aget v0, v1, p1

    or-int/2addr v0, v2

    aput v0, v1, p1

    iget-object v4, p0, LX/CbL;->A0L:LX/BpT;

    instance-of v0, v4, LX/Arj;

    if-eqz v0, :cond_3

    check-cast v4, LX/Arj;

    const/4 v3, 0x1

    and-int/lit8 v1, v2, 0x1

    iget-object v2, v4, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    if-ne v1, v3, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Arj;->A00:LX/CbL;

    invoke-virtual {v0, v1, p1}, LX/CbL;->A0H(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method private A06(IFF)V
    .locals 10

    iget-object v1, p0, LX/CbL;->A09:[F

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v9, v0, [F

    new-array v8, v0, [F

    new-array v7, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/CbL;->A0A:[F

    array-length v0, v1

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/CbL;->A0B:[F

    array-length v0, v1

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/CbL;->A0C:[F

    array-length v0, v1

    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/CbL;->A0F:[I

    array-length v0, v1

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/CbL;->A0D:[I

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/CbL;->A0E:[I

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, LX/CbL;->A09:[F

    move-object v1, v9

    iput-object v8, p0, LX/CbL;->A0A:[F

    iput-object v7, p0, LX/CbL;->A0B:[F

    iput-object v6, p0, LX/CbL;->A0C:[F

    iput-object v5, p0, LX/CbL;->A0F:[I

    iput-object v4, p0, LX/CbL;->A0D:[I

    iput-object v3, p0, LX/CbL;->A0E:[I

    :cond_2
    iget-object v0, p0, LX/CbL;->A0B:[F

    aput p2, v0, p1

    aput p2, v1, p1

    iget-object v1, p0, LX/CbL;->A0A:[F

    iget-object v0, p0, LX/CbL;->A0C:[F

    aput p3, v0, p1

    aput p3, v1, p1

    iget-object v5, p0, LX/CbL;->A0F:[I

    float-to-int v6, p2

    float-to-int v4, p3

    iget-object v3, p0, LX/CbL;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/CbL;->A03:I

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/3bG;->A1O(II)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/CbL;->A03:I

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/CbL;->A03:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_4

    or-int/lit8 v2, v2, 0x2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/CbL;->A03:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_5

    or-int/lit8 v2, v2, 0x8

    :cond_5
    aput v2, v5, p1

    iget v1, p0, LX/CbL;->A04:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    iput v1, p0, LX/CbL;->A04:I

    return-void
.end method

.method private A07(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {p0, v3}, LX/CbL;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/CbL;->A0B:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/CbL;->A0C:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A08(FFII)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, p0, LX/CbL;->A0F:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v3, 0x0

    if-ne v0, p4, :cond_0

    iget v0, p0, LX/CbL;->A06:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CbL;->A0E:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, LX/CbL;->A0D:[I

    aget v2, v0, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_0

    iget v0, p0, LX/CbL;->A05:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method private A09(I)Z
    .locals 2

    iget v1, p0, LX/CbL;->A04:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private A0A(IIII)Z
    .locals 14

    move/from16 v7, p3

    move/from16 v5, p4

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int v11, p1, v9

    sub-int v12, p2, v10

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    iget-object v0, p0, LX/CbL;->A0I:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CbL;->A0F(I)V

    return v0

    :cond_0
    iget-object v6, p0, LX/CbL;->A07:Landroid/view/View;

    iget v0, p0, LX/CbL;->A01:F

    float-to-int v3, v0

    iget v0, p0, LX/CbL;->A00:F

    float-to-int v2, v0

    move v1, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_7

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_5

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v2, v0, v3

    add-int v1, v4, v8

    if-eqz v7, :cond_4

    int-to-float v4, v0

    int-to-float v0, v2

    :goto_2
    div-float/2addr v4, v0

    int-to-float v3, v3

    int-to-float v0, v2

    if-nez v5, :cond_3

    int-to-float v3, v8

    int-to-float v0, v1

    :cond_3
    div-float/2addr v3, v0

    iget-object v2, p0, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v2, v6}, LX/BpT;->A00(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v11, v7, v0}, LX/CbL;->A00(III)I

    move-result v1

    invoke-virtual {v2, v6}, LX/BpT;->A01(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v12, v5, v0}, LX/CbL;->A00(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v13, v1

    iget-object v8, p0, LX/CbL;->A0I:Landroid/widget/OverScroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/CbL;->A0F(I)V

    const/4 v0, 0x1

    return v0

    :cond_4
    int-to-float v4, v4

    int-to-float v0, v1

    goto :goto_2

    :cond_5
    if-le v0, v2, :cond_2

    if-gtz p4, :cond_6

    neg-int v2, v2

    :cond_6
    move v5, v2

    goto :goto_1

    :cond_7
    if-le v0, v2, :cond_1

    if-gtz p3, :cond_8

    neg-int v1, v2

    :cond_8
    move v7, v1

    goto :goto_0
.end method

.method private A0B(Landroid/view/View;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v2, p1}, LX/BpT;->A00(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    invoke-virtual {v2, p1}, LX/BpT;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget v0, p0, LX/CbL;->A05:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    iget v0, p0, LX/CbL;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public A0C(II)Landroid/view/View;
    .locals 10

    iget-object v3, p0, LX/CbL;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v9, p0, LX/CbL;->A0L:LX/BpT;

    instance-of v0, v9, LX/Ark;

    if-eqz v0, :cond_4

    check-cast v9, LX/Ark;

    iget-object v8, v9, LX/Ark;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v6, v9, LX/Ark;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    iget-object v0, v9, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    iget-object v1, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dd5;->B3x(Landroid/view/View;)Z

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v6, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()V
    .locals 4

    invoke-virtual {p0}, LX/CbL;->A0E()V

    iget v1, p0, LX/CbL;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CbL;->A0I:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v1, p0, LX/CbL;->A0L:LX/BpT;

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/BpT;->A08(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CbL;->A0F(I)V

    return-void
.end method

.method public A0E()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/CbL;->A0G:I

    iget-object v0, p0, LX/CbL;->A09:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/CbL;->A0A:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/CbL;->A0B:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/CbL;->A0C:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/CbL;->A0F:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/CbL;->A0D:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/CbL;->A0E:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LX/CbL;->A04:I

    :cond_0
    iget-object v0, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public A0F(I)V
    .locals 2

    iget-object v1, p0, LX/CbL;->A0K:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CbL;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/CbL;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/CbL;->A02:I

    iget-object v0, p0, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v0, p1}, LX/BpT;->A05(I)V

    iget v0, p0, LX/CbL;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public A0G(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/CbL;->A0E()V

    :cond_0
    iget-object v0, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v0, 0x5

    if-eq v2, v0, :cond_e

    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v0, p0, LX/CbL;->A02:I

    if-ne v0, v4, :cond_3

    iget v0, p0, LX/CbL;->A0G:I

    if-ne v6, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_0
    const/4 v3, -0x1

    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v0, p0, LX/CbL;->A0G:I

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v0, v2}, LX/CbL;->A0L(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/CbL;->A0G:I

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-direct {p0}, LX/CbL;->A03()V

    :cond_3
    invoke-direct {p0, v6}, LX/CbL;->A04(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, LX/CbL;->A02:I

    if-ne v0, v4, :cond_b

    iget v0, p0, LX/CbL;->A0G:I

    invoke-direct {p0, v0}, LX/CbL;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/CbL;->A0G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, LX/CbL;->A0B:[F

    iget v1, p0, LX/CbL;->A0G:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v6, v3

    iget-object v0, p0, LX/CbL;->A0C:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v5, v2

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v6

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v6, :cond_7

    iget-object v1, p0, LX/CbL;->A0L:LX/BpT;

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, LX/BpT;->A02(Landroid/view/View;I)I

    move-result v4

    iget-object v1, p0, LX/CbL;->A07:Landroid/view/View;

    sub-int v0, v4, v7

    invoke-static {v1, v0}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, p0, LX/CbL;->A0L:LX/BpT;

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/BpT;->A03(Landroid/view/View;I)I

    move-result v3

    iget-object v1, p0, LX/CbL;->A07:Landroid/view/View;

    sub-int v0, v3, v2

    invoke-static {v1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    :cond_8
    if-nez v6, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    iget-object v1, p0, LX/CbL;->A0L:LX/BpT;

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v3}, LX/BpT;->A08(Landroid/view/View;II)V

    :cond_a
    :goto_1
    invoke-direct {p0, p1}, LX/CbL;->A07(Landroid/view/MotionEvent;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-direct {p0, v7}, LX/CbL;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v0, p0, LX/CbL;->A09:[F

    aget v0, v0, v7

    sub-float v3, v1, v0

    iget-object v0, p0, LX/CbL;->A0A:[F

    aget v0, v0, v7

    sub-float v2, v8, v0

    invoke-direct {p0, v7, v3, v2}, LX/CbL;->A05(IFF)V

    iget v0, p0, LX/CbL;->A02:I

    if-eq v0, v4, :cond_a

    float-to-int v1, v1

    float-to-int v0, v8

    invoke-virtual {p0, v1, v0}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v3, v2}, LX/CbL;->A0B(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v7}, LX/CbL;->A0L(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v2, v4, v3}, LX/CbL;->A06(IFF)V

    invoke-virtual {p0, v0, v2}, LX/CbL;->A0L(Landroid/view/View;I)Z

    iget-object v0, p0, LX/CbL;->A0F:[I

    aget v1, v0, v2

    iget v0, p0, LX/CbL;->A06:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v4, v2, v1}, LX/CbL;->A06(IFF)V

    iget v0, p0, LX/CbL;->A02:I

    float-to-int v3, v2

    float-to-int v2, v1

    if-nez v0, :cond_f

    invoke-virtual {p0, v3, v2}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/CbL;->A0L(Landroid/view/View;I)Z

    iget-object v0, p0, LX/CbL;->A0F:[I

    aget v1, v0, v4

    iget v0, p0, LX/CbL;->A06:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    :goto_3
    iget-object v0, p0, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v0}, LX/BpT;->A04()V

    return-void

    :cond_f
    iget-object v1, p0, LX/CbL;->A07:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, LX/CbL;->A0L(Landroid/view/View;I)Z

    return-void

    :cond_10
    iget v0, p0, LX/CbL;->A02:I

    if-ne v0, v4, :cond_12

    invoke-direct {p0}, LX/CbL;->A03()V

    goto :goto_4

    :cond_11
    iget v0, p0, LX/CbL;->A02:I

    if-ne v0, v4, :cond_12

    const/4 v2, 0x0

    iput-boolean v4, p0, LX/CbL;->A08:Z

    iget-object v1, p0, LX/CbL;->A0L:LX/BpT;

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v2}, LX/BpT;->A06(Landroid/view/View;FF)V

    iput-boolean v5, p0, LX/CbL;->A08:Z

    iget v0, p0, LX/CbL;->A02:I

    if-ne v0, v4, :cond_12

    invoke-virtual {p0, v5}, LX/CbL;->A0F(I)V

    :cond_12
    :goto_4
    invoke-virtual {p0}, LX/CbL;->A0E()V

    return-void
.end method

.method public A0H(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, LX/CbL;->A0K:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_0

    iput-object p1, p0, LX/CbL;->A07:Landroid/view/View;

    iput p2, p0, LX/CbL;->A0G:I

    iget-object v0, p0, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v0, p1, p2}, LX/BpT;->A07(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/CbL;->A0F(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0I()Z
    .locals 9

    iget v0, p0, LX/CbL;->A02:I

    const/4 v8, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v6, p0, LX/CbL;->A0I:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v2, v5, v0

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-static {v0, v4}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-static {v0, v2}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, LX/CbL;->A0L:LX/BpT;

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v4}, LX/BpT;->A08(Landroid/view/View;II)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v5, v0, :cond_5

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v4, v0, :cond_5

    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v1, p0, LX/CbL;->A0K:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CbL;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, LX/CbL;->A02:I

    if-ne v0, v3, :cond_6

    const/4 v8, 0x1

    :cond_6
    return v8
.end method

.method public A0J(II)Z
    .locals 3

    iget-boolean v0, p0, LX/CbL;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    iget v0, p0, LX/CbL;->A0G:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    iget v0, p0, LX/CbL;->A0G:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v2, v0}, LX/CbL;->A0A(IIII)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0K(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    move-object/from16 v4, p0

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/CbL;->A0E()V

    :cond_0
    iget-object v0, v4, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/CbL;->A0H:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    if-eq v1, v6, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-direct {v4, v0}, LX/CbL;->A04(I)V

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget v0, v4, LX/CbL;->A02:I

    if-ne v0, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v4, v5, v1, v2}, LX/CbL;->A06(IFF)V

    iget v0, v4, LX/CbL;->A02:I

    if-nez v0, :cond_6

    iget-object v0, v4, LX/CbL;->A0F:[I

    aget v1, v0, v5

    iget v0, v4, LX/CbL;->A06:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v0}, LX/BpT;->A04()V

    goto :goto_0

    :cond_6
    if-ne v0, v6, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/CbL;->A07:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v1, v5}, LX/CbL;->A0L(Landroid/view/View;I)Z

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/CbL;->A09:[F

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/CbL;->A0A:[F

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_9

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-direct {v4, v13}, LX/CbL;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, v4, LX/CbL;->A09:[F

    aget v0, v0, v13

    sub-float v14, v1, v0

    iget-object v0, v4, LX/CbL;->A0A:[F

    aget v0, v0, v13

    sub-float v9, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-direct {v4, v8, v14, v9}, LX/CbL;->A0B(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    float-to-int v0, v14

    add-int/2addr v0, v7

    iget-object v15, v4, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v15, v8, v0}, LX/BpT;->A02(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    float-to-int v0, v9

    add-int/2addr v0, v5

    invoke-virtual {v15, v8, v0}, LX/BpT;->A03(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v15, v8}, LX/BpT;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v15, v8}, LX/BpT;->A01(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_8

    if-lez v1, :cond_b

    if-ne v6, v7, :cond_b

    :cond_8
    if-eqz v0, :cond_9

    if-lez v0, :cond_b

    if-ne v2, v5, :cond_b

    :cond_9
    :goto_3
    invoke-direct {v4, v10}, LX/CbL;->A07(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x0

    :cond_b
    invoke-direct {v4, v13, v14, v9}, LX/CbL;->A05(IFF)V

    iget v0, v4, LX/CbL;->A02:I

    if-eq v0, v3, :cond_9

    if-eqz v16, :cond_c

    invoke-virtual {v4, v8, v13}, LX/CbL;->A0L(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, LX/CbL;->A0E()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {v4, v2, v1, v0}, LX/CbL;->A06(IFF)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, LX/CbL;->A0C(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/CbL;->A07:Landroid/view/View;

    if-ne v1, v0, :cond_f

    iget v0, v4, LX/CbL;->A02:I

    if-ne v0, v6, :cond_f

    invoke-virtual {v4, v1, v2}, LX/CbL;->A0L(Landroid/view/View;I)Z

    :cond_f
    iget-object v0, v4, LX/CbL;->A0F:[I

    aget v1, v0, v2

    iget v0, v4, LX/CbL;->A06:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v0}, LX/BpT;->A04()V

    goto/16 :goto_1
.end method

.method public A0L(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/CbL;->A0G:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CbL;->A0L:LX/BpT;

    invoke-virtual {v0, p1, p2}, LX/BpT;->A09(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LX/CbL;->A0G:I

    invoke-virtual {p0, p1, p2}, LX/CbL;->A0H(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0M(Landroid/view/View;II)Z
    .locals 2

    iput-object p1, p0, LX/CbL;->A07:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/CbL;->A0G:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v0}, LX/CbL;->A0A(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, LX/CbL;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbL;->A07:Landroid/view/View;

    :cond_0
    return v1
.end method
