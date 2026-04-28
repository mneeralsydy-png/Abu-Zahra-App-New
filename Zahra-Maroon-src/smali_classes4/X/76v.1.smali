.class public final LX/76v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5rh;

.field public A02:LX/5rh;

.field public final A03:LX/7JH;

.field public final A04:LX/5rh;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7JH;

    invoke-direct {v3}, LX/7JH;-><init>()V

    iput-object v3, p0, LX/76v;->A03:LX/7JH;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-instance v0, LX/5rh;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/76v;->A01:LX/5rh;

    iput-object v0, p0, LX/76v;->A02:LX/5rh;

    const/4 v0, 0x0

    new-instance v1, LX/5rh;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/76v;->A04:LX/5rh;

    iput-wide p2, p0, LX/76v;->A00:J

    iget-object v0, p0, LX/76v;->A01:LX/5rh;

    invoke-virtual {v3, v0, v1}, LX/7JH;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;J)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/76v;->A00:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/76v;->A01:LX/5rh;

    iget-object v4, p0, LX/76v;->A02:LX/5rh;

    if-ne v0, v4, :cond_0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-instance v0, LX/5rh;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/76v;->A01:LX/5rh;

    :goto_0
    iput-wide p2, p0, LX/76v;->A00:J

    return-void

    :cond_0
    iget-object v3, p0, LX/76v;->A04:LX/5rh;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/76v;->A03:LX/7JH;

    iget-object v0, p0, LX/76v;->A01:LX/5rh;

    invoke-virtual {v1, v0, v3}, LX/7JH;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, p0, LX/76v;->A02:LX/5rh;

    iget-object v0, p0, LX/76v;->A01:LX/5rh;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, LX/76v;->A01:LX/5rh;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    const-string v0, "events must deliver in order"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
