.class public final LX/FvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuB;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Invalid latitude or longitude"

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    iput p1, p0, LX/FvE;->A00:F

    iput p2, p0, LX/FvE;->A01:F

    return-void
.end method


# virtual methods
.method public synthetic AwQ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AwR()LX/FeZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bpf(LX/Imv;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FvE;

    iget v1, p0, LX/FvE;->A00:F

    iget v0, p1, LX/FvE;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/FvE;->A01:F

    iget v0, p1, LX/FvE;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/FvE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/FvE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xyz: latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FvE;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FvE;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
