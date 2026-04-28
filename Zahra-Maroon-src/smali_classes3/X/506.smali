.class public final LX/506;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hu;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/506;->A03:F

    iput p2, p0, LX/506;->A01:F

    iput p3, p0, LX/506;->A02:F

    iput p4, p0, LX/506;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v1

    cmpl-float v0, p2, v2

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    and-int/2addr v1, v0

    cmpl-float v0, p3, v2

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    and-int/2addr v1, v0

    cmpl-float v0, p4, v2

    if-ltz v0, :cond_0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AC8()F
    .locals 1

    iget v0, p0, LX/506;->A00:F

    return v0
.end method

.method public ACH(LX/4Kg;)F
    .locals 1

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/506;->A03:F

    return v0

    :cond_0
    iget v0, p0, LX/506;->A02:F

    return v0
.end method

.method public ACP(LX/4Kg;)F
    .locals 1

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/506;->A02:F

    return v0

    :cond_0
    iget v0, p0, LX/506;->A03:F

    return v0
.end method

.method public ACS()F
    .locals 1

    iget v0, p0, LX/506;->A01:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/506;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/506;->A03:F

    check-cast p1, LX/506;

    iget v0, p1, LX/506;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/506;->A01:F

    iget v0, p1, LX/506;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/506;->A02:F

    iget v0, p1, LX/506;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/506;->A00:F

    iget v0, p1, LX/506;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/506;->A03:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, LX/506;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/506;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/506;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaddingValues(start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/506;->A03:F

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/506;->A01:F

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/506;->A02:F

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/506;->A00:F

    invoke-static {v0}, LX/5Fw;->A02(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
