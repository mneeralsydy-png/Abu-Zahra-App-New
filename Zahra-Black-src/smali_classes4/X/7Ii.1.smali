.class public abstract LX/7Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/PointF;


# instance fields
.field public final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LX/7Ii;->A01:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Ii;->A01:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/7Ii;->A00:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, LX/7Ii;->A00:Landroid/graphics/PointF;

    sget-object v0, LX/7Ii;->A01:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/7Ii;->A00:Landroid/graphics/PointF;

    move-object v1, p0

    instance-of v0, p0, LX/6a3;

    if-eqz v0, :cond_2

    check-cast v1, LX/6a3;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6a3;->A01:LX/89D;

    invoke-interface {v0, v4}, LX/89D;->BeZ(Landroid/graphics/PointF;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget v1, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, v4, Landroid/graphics/PointF;->x:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/PointF;->y:F

    return-void
.end method
