.class public final LX/7Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/76v;

.field public final A02:LX/5rh;

.field public final A03:LX/5rh;

.field public final A04:LX/5rh;

.field public final A05:LX/5rh;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/76v;

    invoke-direct {v0, p1, p2, p3}, LX/76v;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, LX/7Hw;->A01:LX/76v;

    const/4 v3, 0x0

    new-instance v2, LX/5rh;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, LX/7Hw;->A03:LX/5rh;

    new-instance v0, LX/5rh;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/7Hw;->A02:LX/5rh;

    new-instance v1, LX/5rh;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/7Hw;->A05:LX/5rh;

    new-instance v0, LX/5rh;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/7Hw;->A04:LX/5rh;

    iput-wide p2, p0, LX/7Hw;->A00:J

    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static final A00(LX/7Hw;)V
    .locals 6

    iget-object v3, p0, LX/7Hw;->A04:LX/5rh;

    iget-object v2, p0, LX/7Hw;->A02:LX/5rh;

    iget-object v5, p0, LX/7Hw;->A03:LX/5rh;

    invoke-static {v2, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    const v0, 0x3d4ccccd

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LX/7Hw;->A05:LX/5rh;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/PointF;->y:F

    const v0, 0x3f333333

    mul-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget-wide v2, p0, LX/7Hw;->A00:J

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7Hw;->A00:J

    iget-object v0, p0, LX/7Hw;->A01:LX/76v;

    invoke-virtual {v0, v5, v2, v3}, LX/76v;->A00(Landroid/graphics/PointF;J)V

    return-void
.end method
