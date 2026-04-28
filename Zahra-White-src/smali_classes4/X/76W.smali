.class public final LX/76W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:LX/88l;


# direct methods
.method public constructor <init>(LX/88l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76W;->A03:LX/88l;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v4, v0

    float-to-double v2, v4

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v6, v0

    iget v0, p0, LX/76W;->A01:F

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_0

    iget v0, p0, LX/76W;->A02:F

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_0

    iget v1, p0, LX/76W;->A00:F

    cmpg-float v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/76W;->A03:LX/88l;

    sub-float v0, v6, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-interface {v3, v0}, LX/88l;->BeH(F)Z

    move-result v7

    :cond_0
    iput v5, p0, LX/76W;->A01:F

    iput v4, p0, LX/76W;->A02:F

    iput v6, p0, LX/76W;->A00:F

    return v7

    :cond_1
    iput v8, p0, LX/76W;->A00:F

    iput v8, p0, LX/76W;->A02:F

    iput v8, p0, LX/76W;->A01:F

    return v2
.end method
