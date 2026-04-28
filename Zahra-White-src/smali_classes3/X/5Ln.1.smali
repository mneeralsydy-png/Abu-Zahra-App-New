.class public final LX/5Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H21;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Ln;->A01:F

    iput p2, p0, LX/5Ln;->A00:F

    return-void
.end method


# virtual methods
.method public bridge synthetic AF9(Ljava/lang/Comparable;)Z
    .locals 2

    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/5Ln;->A01:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/5Ln;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic AYA()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LX/5Ln;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AqK()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LX/5Ln;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B9X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/5Ln;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5Ln;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5Ln;

    invoke-virtual {v0}, LX/5Ln;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/5Ln;->A01:F

    check-cast p1, LX/5Ln;

    iget v0, p1, LX/5Ln;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/5Ln;->A00:F

    iget v0, p1, LX/5Ln;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/5Ln;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/5Ln;->A01:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, LX/5Ln;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v1, p0, LX/5Ln;->A01:F

    iget v0, p0, LX/5Ln;->A00:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/5Ln;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Ln;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
