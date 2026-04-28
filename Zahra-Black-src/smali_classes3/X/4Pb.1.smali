.class public final LX/4Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final A00(FFFF)V
    .locals 1

    iget v0, p0, LX/4Pb;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/4Pb;->A01:F

    iget v0, p0, LX/4Pb;->A03:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/4Pb;->A03:F

    iget v0, p0, LX/4Pb;->A02:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/4Pb;->A02:F

    iget v0, p0, LX/4Pb;->A00:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/4Pb;->A00:F

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget v1, p0, LX/4Pb;->A01:F

    iget v0, p0, LX/4Pb;->A02:F

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v2

    iget v1, p0, LX/4Pb;->A03:F

    iget v0, p0, LX/4Pb;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    or-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MutableRect("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Pb;->A01:F

    invoke-static {v2, v0}, LX/3bE;->A1N(Ljava/lang/StringBuilder;F)V

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Pb;->A03:F

    invoke-static {v2, v0}, LX/3bE;->A1N(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Pb;->A02:F

    invoke-static {v2, v0}, LX/3bE;->A1N(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Pb;->A00:F

    invoke-static {v0}, LX/Bph;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
