.class public final LX/54o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k8;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/5hO;


# direct methods
.method public constructor <init>(LX/5hO;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/54o;->A00:F

    iput p3, p0, LX/54o;->A01:F

    iput-object p1, p0, LX/54o;->A02:LX/5hO;

    return-void
.end method


# virtual methods
.method public AWo()F
    .locals 1

    iget v0, p0, LX/54o;->A00:F

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget v0, p0, LX/54o;->A01:F

    return v0
.end method

.method public synthetic BwX(F)I
    .locals 1

    invoke-static {p0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public CAy(J)F
    .locals 5

    invoke-static {p1, p2}, LX/4uk;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/54o;->A02:LX/5hO;

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-interface {v1, v0}, LX/5hO;->AFM(F)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic CAz(F)F
    .locals 1

    iget v0, p0, LX/54o;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic CB0(I)F
    .locals 1

    invoke-static {p0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public synthetic CB1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBC(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public synthetic CBD(F)F
    .locals 1

    iget v0, p0, LX/54o;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic CBH(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBI(F)J
    .locals 3

    iget-object v0, p0, LX/54o;->A02:LX/5hO;

    invoke-interface {v0, p1}, LX/5hO;->AFK(F)F

    move-result v2

    const-wide v0, 0x100000000L

    invoke-static {v2, v0, v1}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBJ(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/54o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/54o;

    iget v1, p0, LX/54o;->A00:F

    iget v0, p1, LX/54o;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/54o;->A01:F

    iget v0, p1, LX/54o;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/54o;->A02:LX/5hO;

    iget-object v0, p1, LX/54o;->A02:LX/5hO;

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

    iget v0, p0, LX/54o;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, LX/54o;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/54o;->A02:LX/5hO;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DensityWithConverter(density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/54o;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/54o;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", converter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54o;->A02:LX/5hO;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
