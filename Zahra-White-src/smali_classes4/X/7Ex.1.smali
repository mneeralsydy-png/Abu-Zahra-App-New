.class public final LX/7Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/7Eu;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/7Eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Ex;->A04:LX/7Eu;

    iput-object p1, p0, LX/7Ex;->A03:Landroid/graphics/PointF;

    iput-object p2, p0, LX/7Ex;->A02:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7Ex;->A03:Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, LX/7Ex;->A02:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, p0, LX/7Ex;->A00:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iput v4, p0, LX/7Ex;->A01:F

    iget v3, p0, LX/7Ex;->A00:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v3

    iget v1, p0, LX/7Ex;->A01:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p2, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ex;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ex;

    iget-object v1, p0, LX/7Ex;->A04:LX/7Eu;

    iget-object v0, p1, LX/7Ex;->A04:LX/7Eu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ex;->A03:Landroid/graphics/PointF;

    iget-object v0, p1, LX/7Ex;->A03:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ex;->A02:Landroid/graphics/PointF;

    iget-object v0, p1, LX/7Ex;->A02:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Ex;->A04:LX/7Eu;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Ex;->A03:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Ex;->A02:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DragToSwapInfo(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ex;->A04:LX/7Eu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchFocusPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ex;->A03:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relativeFocusPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ex;->A02:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
