.class public final LX/IfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/Dj8;

.field public A07:LX/Dj8;

.field public A08:LX/Dj8;


# direct methods
.method public constructor <init>(LX/Dj8;LX/Dj8;LX/Dj8;FFFFFF)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0, p3}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/IfO;->A04:F

    iput p5, p0, LX/IfO;->A02:F

    iput p6, p0, LX/IfO;->A03:F

    iput p7, p0, LX/IfO;->A01:F

    iput-object p1, p0, LX/IfO;->A07:LX/Dj8;

    iput-object p2, p0, LX/IfO;->A08:LX/Dj8;

    iput-object p3, p0, LX/IfO;->A06:LX/Dj8;

    iput p8, p0, LX/IfO;->A05:F

    iput p9, p0, LX/IfO;->A00:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IfO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IfO;

    iget v1, p0, LX/IfO;->A04:F

    iget v0, p1, LX/IfO;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IfO;->A02:F

    iget v0, p1, LX/IfO;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IfO;->A03:F

    iget v0, p1, LX/IfO;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IfO;->A01:F

    iget v0, p1, LX/IfO;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IfO;->A07:LX/Dj8;

    iget-object v0, p1, LX/IfO;->A07:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfO;->A08:LX/Dj8;

    iget-object v0, p1, LX/IfO;->A08:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfO;->A06:LX/Dj8;

    iget-object v0, p1, LX/IfO;->A06:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IfO;->A05:F

    iget v0, p1, LX/IfO;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IfO;->A00:F

    iget v0, p1, LX/IfO;->A00:F

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

    iget v0, p0, LX/IfO;->A04:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, LX/IfO;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/IfO;->A03:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/IfO;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/IfO;->A07:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IfO;->A08:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IfO;->A06:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/IfO;->A05:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/IfO;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransitionValues(outerIntensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IfO;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", innerIntensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IfO;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outerBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IfO;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", innerBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IfO;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfO;->A07:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfO;->A08:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfO;->A06:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IfO;->A05:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", containerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IfO;->A00:F

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
