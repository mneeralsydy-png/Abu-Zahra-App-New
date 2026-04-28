.class public final LX/CF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:LX/DWL;

.field public A0D:LX/DZU;

.field public A0E:LX/DZV;

.field public A0F:LX/Bje;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z


# direct methods
.method public static final A00(LX/CF6;)V
    .locals 5

    iget-boolean v0, p0, LX/CF6;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CF6;->A09:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    sget-object v0, LX/0zO;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v3, p0, LX/CF6;->A04:I

    iput v2, p0, LX/CF6;->A08:I

    iput v1, p0, LX/CF6;->A07:I

    iput v0, p0, LX/CF6;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CF6;->A0H:Z

    iput-boolean v0, p0, LX/CF6;->A0H:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CF6;->A09:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Init Context must not be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/CF6;->A00:F

    iput v0, p0, LX/CF6;->A01:F

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    iget-object v1, p0, LX/CF6;->A0B:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CF6;->A0B:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, LX/CF6;->A0D:LX/DZU;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, LX/CF6;->A05:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/CF6;->A00(LX/CF6;)V

    iget v4, p0, LX/CF6;->A08:I

    iget v0, p0, LX/CF6;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    int-to-double v6, v4

    cmpg-double v0, v1, v6

    if-gez v0, :cond_0

    iget v0, p0, LX/CF6;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gez v0, :cond_0

    iget-object v0, p0, LX/CF6;->A0E:LX/DZV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v5}, LX/DZV;->Bk2(FF)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/CF6;->A01()V

    :cond_3
    return v8

    :cond_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/CF6;->A02:F

    iput v0, p0, LX/CF6;->A03:F

    iget-object v2, p0, LX/CF6;->A0C:LX/DWL;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/3bD;->A00(FF)F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/CF6;->A01()V

    :cond_5
    return v4

    :cond_6
    iput v3, p0, LX/CF6;->A00:F

    iput v5, p0, LX/CF6;->A01:F

    iget-object v0, p0, LX/CF6;->A0C:LX/DWL;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CF6;->A0F:LX/Bje;

    if-nez v4, :cond_7

    sget-object v4, LX/Bje;->A04:LX/Bje;

    iget v2, p0, LX/CF6;->A05:I

    iget v1, v4, LX/Bje;->flag:I

    and-int v0, v2, v1

    if-eq v0, v1, :cond_7

    sget-object v4, LX/Bje;->A02:LX/Bje;

    iget v1, v4, LX/Bje;->flag:I

    and-int v0, v2, v1

    if-eq v0, v1, :cond_7

    sget-object v4, LX/Bje;->A05:LX/Bje;

    iget v0, v4, LX/Bje;->flag:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_7

    sget-object v4, LX/Bje;->A03:LX/Bje;

    :cond_7
    iput v3, p0, LX/CF6;->A00:F

    iput v5, p0, LX/CF6;->A01:F

    iput-object v4, p0, LX/CF6;->A0F:LX/Bje;

    iget-object v1, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v4, :cond_0

    invoke-static {p0}, LX/CF6;->A00(LX/CF6;)V

    iget v8, p0, LX/CF6;->A04:I

    invoke-static {p0}, LX/CF6;->A00(LX/CF6;)V

    iget v7, p0, LX/CF6;->A08:I

    iget v0, p0, LX/CF6;->A00:F

    sub-float v0, v3, v0

    float-to-int v2, v0

    iget v0, p0, LX/CF6;->A01:F

    sub-float v0, v5, v0

    float-to-int v6, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v9, v0

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v10, v0

    iget v1, p0, LX/CF6;->A02:F

    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/CF6;->A02:F

    iget v1, p0, LX/CF6;->A03:F

    int-to-float v0, v6

    add-float/2addr v1, v0

    iput v1, p0, LX/CF6;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    if-le v10, v7, :cond_a

    if-gez v6, :cond_9

    sget-object v2, LX/Bje;->A05:LX/Bje;

    :goto_1
    iget v1, p0, LX/CF6;->A05:I

    iget v0, v2, LX/Bje;->flag:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    iput v3, p0, LX/CF6;->A00:F

    iput v5, p0, LX/CF6;->A01:F

    iput-object v2, p0, LX/CF6;->A0F:LX/Bje;

    iget-object v0, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    iput-object v4, p0, LX/CF6;->A0G:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    :goto_2
    iget-object v0, p0, LX/CF6;->A0D:LX/DZU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/DZU;->BOZ(F)V

    goto/16 :goto_0

    :cond_9
    if-lez v6, :cond_c

    sget-object v2, LX/Bje;->A02:LX/Bje;

    goto :goto_1

    :cond_a
    if-le v9, v8, :cond_0

    int-to-float v1, v9

    mul-float/2addr v1, v0

    int-to-float v0, v10

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-gez v2, :cond_b

    sget-object v2, LX/Bje;->A03:LX/Bje;

    goto :goto_1

    :cond_b
    if-lez v2, :cond_c

    sget-object v2, LX/Bje;->A04:LX/Bje;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/CF6;->A01()V

    goto/16 :goto_0
.end method
