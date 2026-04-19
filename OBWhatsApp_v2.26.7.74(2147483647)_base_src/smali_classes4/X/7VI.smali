.class public final LX/7VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/88l;


# instance fields
.field public A00:LX/5xP;

.field public final A01:Landroid/view/GestureDetector$OnGestureListener;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/1K1;

.field public final A04:LX/8Cq;

.field public final A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A06:LX/7IE;

.field public final A07:LX/7JE;

.field public final A08:LX/76W;

.field public final A09:LX/5sd;

.field public final A0A:LX/6yg;

.field public final A0B:LX/7OF;

.field public final A0C:LX/07B;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;LX/1K1;LX/07B;LX/8Cq;Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/7IE;LX/6yg;LX/7OF;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7VI;->A0C:LX/07B;

    iput-object p5, p0, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iput-object p8, p0, LX/7VI;->A0B:LX/7OF;

    iput-object p6, p0, LX/7VI;->A06:LX/7IE;

    iput-object p7, p0, LX/7VI;->A0A:LX/6yg;

    iput-object p4, p0, LX/7VI;->A04:LX/8Cq;

    iput-object p1, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p2, p0, LX/7VI;->A03:LX/1K1;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/7VI;->A02:Landroid/view/GestureDetector;

    invoke-static {p5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5sd;

    invoke-direct {v3, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v3, p0, LX/7VI;->A09:LX/5sd;

    new-instance v0, LX/76W;

    invoke-direct {v0, p0}, LX/76W;-><init>(LX/88l;)V

    iput-object v0, p0, LX/7VI;->A08:LX/76W;

    invoke-static {p5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/82B;

    invoke-direct {v1, p6}, LX/82B;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/7JE;

    invoke-direct {v0, v2, v1}, LX/7JE;-><init>(Landroid/content/Context;LX/095;)V

    iput-object v0, p0, LX/7VI;->A07:LX/7JE;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private final A00(FF)Z
    .locals 4

    iget-object v1, p0, LX/7VI;->A0B:LX/7OF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7OF;->A03:LX/7Qw;

    iput-object v0, v1, LX/7OF;->A00:LX/70x;

    iget-object v3, v1, LX/7OF;->A01:LX/7Qw;

    iget-object v1, p0, LX/7VI;->A04:LX/8Cq;

    check-cast v1, LX/7os;

    iget-object v0, v1, LX/7os;->A01:LX/7ow;

    iget-object v0, v0, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0, v3, p1, p2}, LX/7FH;->A05(LX/7Qw;FF)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/7os;->Bg6(LX/7Qw;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/6Uq;

    if-eqz v0, :cond_2

    check-cast v3, LX/6Uq;

    iget-object v2, v3, LX/6Uq;->A04:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1

    :cond_2
    instance-of v0, v3, LX/6UE;

    if-eqz v0, :cond_3

    check-cast v3, LX/6UE;

    iget-object v0, v3, LX/6UE;->A0C:LX/78J;

    :goto_1
    invoke-static {v0}, LX/6sK;->A00(LX/78J;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/6UF;

    if-eqz v0, :cond_4

    check-cast v3, LX/6UF;

    iget-object v0, v3, LX/6UF;->A0A:LX/78J;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/6UD;

    if-eqz v0, :cond_5

    check-cast v3, LX/6UD;

    iget-object v0, v3, LX/6UD;->A0K:LX/78J;

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/6UC;

    if-eqz v0, :cond_1

    check-cast v3, LX/6UC;

    iget-object v0, v3, LX/6UC;->A0C:LX/78J;

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public BeH(F)Z
    .locals 5

    iget-object v4, p0, LX/7VI;->A06:LX/7IE;

    iget-object v3, v4, LX/7IE;->A00:LX/7Qw;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v4}, LX/7IE;->A00(LX/7IE;)V

    iget-object v2, v4, LX/7IE;->A07:LX/78Y;

    iget-object v0, v3, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, v4, LX/7IE;->A08:LX/7NU;

    invoke-virtual {v0, v1, v3, p1}, LX/7NU;->A02(Landroid/graphics/PointF;LX/7Qw;F)F

    move-result v1

    iget v0, v3, LX/7Qw;->A02:F

    add-float/2addr v0, v1

    iput v0, v3, LX/7Qw;->A02:F

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7VI;->A0B:LX/7OF;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7OF;->A03:LX/7Qw;

    iput-object v0, v5, LX/7OF;->A00:LX/70x;

    iget-object v4, v5, LX/7OF;->A01:LX/7Qw;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/7OF;->A01:LX/7Qw;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_3

    iget-object v1, v5, LX/7OF;->A01:LX/7Qw;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    new-instance v1, LX/6Ue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/787;->A00:LX/7Qw;

    iput v0, v1, LX/6Ue;->A00:I

    iget-object v0, v5, LX/7OF;->A04:LX/788;

    iget-object v0, v0, LX/788;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/7OF;->A02:LX/7Qw;

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VI;->A0B:LX/7OF;

    iget-object v0, v0, LX/7OF;->A01:LX/7Qw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VI;->A0B:LX/7OF;

    iget-object v0, v0, LX/7OF;->A01:LX/7Qw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v7

    move-object v0, p1

    check-cast v0, LX/5sd;

    iget v1, v0, LX/5sd;->A00:F

    iget-object v0, p0, LX/7VI;->A0A:LX/6yg;

    iget-object v6, v0, LX/6yg;->A00:LX/7Qw;

    if-eqz v6, :cond_4

    instance-of v0, v6, LX/6UX;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v7, v0}, LX/7Qw;->A0R(FI)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    return v1

    :cond_1
    instance-of v0, v6, LX/6UQ;

    if-eqz v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v6, LX/7Qw;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-virtual {v6, v7, v1}, LX/7Qw;->A0R(FI)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/6UP;

    if-eqz v0, :cond_3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v6, LX/7Qw;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-virtual {v6, v7, v1}, LX/7Qw;->A0R(FI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7}, LX/7Qw;->A0P(F)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7VI;->A0A:LX/6yg;

    iget-object v0, p0, LX/7VI;->A0B:LX/7OF;

    iget-object v0, v0, LX/7OF;->A01:LX/7Qw;

    iput-object v0, v1, LX/6yg;->A00:LX/7Qw;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7VI;->A0A:LX/6yg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6yg;->A00:LX/7Qw;

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VI;->A0B:LX/7OF;

    iget-object v0, v0, LX/7OF;->A01:LX/7Qw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7VI;->A0C:LX/07B;

    const/16 v0, 0x3c14

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/7VI;->A0B:LX/7OF;

    iget-object v2, v1, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/7OF;->A01:LX/7Qw;

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    invoke-static {v2, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_0
    :goto_1
    iget-object v1, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, LX/8AI;

    invoke-interface {v0}, LX/8AI;->BKI()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/7Qw;

    :cond_1
    check-cast v1, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/7VI;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/7Qw;

    move-result-object v2

    iget-object v4, p0, LX/7VI;->A0B:LX/7OF;

    iput-object v2, v4, LX/7OF;->A01:LX/7Qw;

    iget-object v1, p0, LX/7VI;->A0C:LX/07B;

    const/16 v0, 0x3c14

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v4, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, v4, LX/7OF;->A01:LX/7Qw;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    invoke-static {v2, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/7VI;->A00(FF)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
