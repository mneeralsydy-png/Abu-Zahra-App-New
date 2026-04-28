.class public final LX/1gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final synthetic A03:Landroid/view/View$OnTouchListener;

.field public final synthetic A04:LX/1bd;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/1bd;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p2, p0, LX/1gQ;->A04:LX/1bd;

    iput-object p1, p0, LX/1gQ;->A03:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, LX/1gQ;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/1gQ;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/1gQ;)Z
    .locals 10

    iget-boolean v0, p0, LX/1gQ;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/1gQ;->A04:LX/1bd;

    iget-object v0, v0, LX/1bd;->A1H:LX/1be;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v2, v0, LX/1be;->A00:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cA;

    iget v5, v0, LX/1cA;->A00:F

    iget v6, v0, LX/1cA;->A01:F

    iget-boolean v9, v0, LX/1cA;->A03:Z

    new-instance v4, LX/1cA;

    invoke-direct/range {v4 .. v9}, LX/1cA;-><init>(FFJZ)V

    invoke-virtual {v2, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1gQ;->A00:Landroid/graphics/PointF;

    iput-boolean v3, p0, LX/1gQ;->A01:Z

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cA;

    const/4 v8, 0x1

    iget v4, v0, LX/1cA;->A00:F

    iget v5, v0, LX/1cA;->A01:F

    iget-wide v6, v0, LX/1cA;->A02:J

    new-instance v3, LX/1cA;

    invoke-direct/range {v3 .. v8}, LX/1cA;-><init>(FFJZ)V

    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gQ;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gQ;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v8
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, LX/1gQ;->A00(LX/1gQ;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1gQ;->A03:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1gQ;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gQ;->A04:LX/1bd;

    iget-object v4, v0, LX/1bd;->A1X:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, p0, LX/1gQ;->A00:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/1gQ;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    sub-float/2addr v1, v2

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/1gQ;->A00(LX/1gQ;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1gQ;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/1gQ;->A04:LX/1bd;

    iget-object v0, v2, LX/1bd;->A1H:LX/1be;

    iget-object v1, v0, LX/1be;->A00:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cA;

    const/4 v10, 0x0

    iget v6, v0, LX/1cA;->A00:F

    iget v7, v0, LX/1cA;->A01:F

    iget-wide v8, v0, LX/1cA;->A02:J

    new-instance v5, LX/1cA;

    invoke-direct/range {v5 .. v10}, LX/1cA;-><init>(FFJZ)V

    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/1gQ;->A01:Z

    iget-object v0, v2, LX/1bd;->A1X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_6
    iput-object v3, p0, LX/1gQ;->A00:Landroid/graphics/PointF;

    iget-object v4, p0, LX/1gQ;->A02:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v3

    iget-object v1, v2, LX/1bd;->A1I:LX/07B;

    const/16 v0, 0x14e4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v1, 0x32

    const/16 v0, 0x2bc

    if-ge v2, v1, :cond_8

    const/16 v2, 0x32

    :cond_7
    :goto_2
    int-to-long v0, v2

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    if-le v2, v0, :cond_7

    const/16 v2, 0x2bc

    goto :goto_2
.end method
