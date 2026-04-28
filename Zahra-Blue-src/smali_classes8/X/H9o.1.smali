.class public final LX/H9o;
.super LX/INo;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(FFFFFZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/INo;-><init>(ZZ)V

    iput p1, p0, LX/H9o;->A02:F

    iput p2, p0, LX/H9o;->A04:F

    iput p3, p0, LX/H9o;->A03:F

    iput-boolean p6, p0, LX/H9o;->A05:Z

    iput-boolean p7, p0, LX/H9o;->A06:Z

    iput p4, p0, LX/H9o;->A00:F

    iput p5, p0, LX/H9o;->A01:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H9o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H9o;

    iget v1, p0, LX/H9o;->A02:F

    iget v0, p1, LX/H9o;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/H9o;->A04:F

    iget v0, p1, LX/H9o;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/H9o;->A03:F

    iget v0, p1, LX/H9o;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/H9o;->A05:Z

    iget-boolean v0, p1, LX/H9o;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9o;->A06:Z

    iget-boolean v0, p1, LX/H9o;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H9o;->A00:F

    iget v0, p1, LX/H9o;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/H9o;->A01:F

    iget v0, p1, LX/H9o;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/H9o;->A02:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, LX/H9o;->A04:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/H9o;->A03:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/H9o;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9o;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/H9o;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/H9o;->A01:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArcTo(horizontalEllipseRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H9o;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalEllipseRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H9o;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", theta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H9o;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isMoreThanHalf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9o;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPositiveArc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9o;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arcStartX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H9o;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", arcStartY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H9o;->A01:F

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
