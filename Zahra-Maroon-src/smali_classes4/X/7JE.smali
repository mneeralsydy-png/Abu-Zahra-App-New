.class public final LX/7JE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:LX/095;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/095;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7JE;->A06:LX/095;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/7JE;->A02:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/7JE;->A03:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/7JE;->A05:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/7JE;->A04:Landroid/graphics/PointF;

    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/7JE;->A01:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/7JE;->A03:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/7JE;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v4, p0, LX/7JE;->A01:Z

    iput-boolean v4, p0, LX/7JE;->A00:Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/7JE;->A05:Landroid/graphics/PointF;

    invoke-static {v5, p1}, LX/7JE;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, LX/7JE;->A01:Z

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/7JE;->A00:Z

    if-nez v0, :cond_3

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, LX/7JE;->A04:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float v2, v6, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    iget v0, p0, LX/7JE;->A02:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iput-boolean v4, p0, LX/7JE;->A00:Z

    iget-object v3, p0, LX/7JE;->A03:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/7JE;->A06:LX/095;

    invoke-interface {v0, v1, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/7JE;->A03:Landroid/graphics/PointF;

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-boolean v4, p0, LX/7JE;->A01:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/7JE;->A00:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, LX/7JE;->A03:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, LX/7JE;->A01:Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/7JE;->A03:Landroid/graphics/PointF;

    invoke-static {v1, p1}, LX/7JE;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v4, p0, LX/7JE;->A01:Z

    iput-boolean v2, p0, LX/7JE;->A00:Z

    iget-object v0, p0, LX/7JE;->A04:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0
.end method
