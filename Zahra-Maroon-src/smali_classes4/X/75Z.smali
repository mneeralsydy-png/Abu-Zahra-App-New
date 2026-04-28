.class public final LX/75Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75Z;->A01:Ljava/util/List;

    iput-wide p2, p0, LX/75Z;->A00:D

    return-void
.end method


# virtual methods
.method public final A00(F)D
    .locals 13

    iget-object v0, p0, LX/75Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/720;

    iget v0, v1, LX/720;->A03:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, v1, LX/720;->A02:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    check-cast v7, LX/720;

    if-nez v7, :cond_2

    iget-wide v5, p0, LX/75Z;->A00:D

    return-wide v5

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-wide v5, v7, LX/720;->A01:D

    iget-wide v3, v7, LX/720;->A00:D

    iget v2, v7, LX/720;->A03:F

    iget v1, v7, LX/720;->A02:F

    iget-object v0, v7, LX/720;->A04:Landroid/view/animation/Interpolator;

    sub-float/2addr p1, v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    float-to-double v7, v0

    const-wide/16 v11, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v11

    sub-double/2addr v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v9, v11

    if-eqz v0, :cond_3

    sub-double/2addr v7, v11

    div-double v1, v7, v9

    :cond_3
    mul-double/2addr v1, v3

    add-double/2addr v5, v1

    iput-wide v5, p0, LX/75Z;->A00:D

    return-wide v5
.end method
