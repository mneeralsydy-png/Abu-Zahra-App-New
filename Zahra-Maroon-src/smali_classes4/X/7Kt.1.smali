.class public final LX/7Kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7No;

.field public final A02:Z

.field public final A03:Z

.field public final A04:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, -0x1

    new-instance v1, LX/7No;

    invoke-direct {v1, v0, v0, v0}, LX/7No;-><init>(III)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/7Kt;-><init>(LX/7No;FIZZ)V

    return-void
.end method

.method public constructor <init>(LX/7No;FIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Kt;->A01:LX/7No;

    iput-boolean p4, p0, LX/7Kt;->A03:Z

    iput p2, p0, LX/7Kt;->A04:F

    iput-boolean p5, p0, LX/7Kt;->A02:Z

    iput p3, p0, LX/7Kt;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Kt;

    iget-object v1, p0, LX/7Kt;->A01:LX/7No;

    iget-object v0, p1, LX/7Kt;->A01:LX/7No;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Kt;->A03:Z

    iget-boolean v0, p1, LX/7Kt;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Kt;->A04:F

    iget v0, p1, LX/7Kt;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7Kt;->A02:Z

    iget-boolean v0, p1, LX/7Kt;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Kt;->A00:I

    iget v0, p1, LX/7Kt;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Kt;->A01:LX/7No;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/7Kt;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7Kt;->A04:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/7Kt;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7Kt;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryListConfig(gridParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Kt;->A01:LX/7No;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScrollPerformanceOptimizationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Kt;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batchArbitraryPrefetchingCapFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Kt;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isAdvancedPrefetchingStrategyEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Kt;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", advancedPrefetchingStrategyExtraCursorsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Kt;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
