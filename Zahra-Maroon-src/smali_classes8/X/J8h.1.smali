.class public final LX/J8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jru;


# instance fields
.field public final A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/J8h;->A00:J

    iput p3, p0, LX/J8h;->A03:I

    iput p1, p0, LX/J8h;->A01:F

    iput p2, p0, LX/J8h;->A02:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J8h;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J8h;

    iget-wide v3, p0, LX/J8h;->A00:J

    iget-wide v1, p1, LX/J8h;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/J8h;->A03:I

    iget v0, p1, LX/J8h;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J8h;->A01:F

    iget v0, p1, LX/J8h;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/J8h;->A02:F

    iget v0, p1, LX/J8h;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/J8h;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/J8h;->A03:I

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/J8h;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/J8h;->A02:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PathfinderTapEvent(timestampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/J8h;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screenName="

    invoke-static {v2, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", productArea="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/J8h;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetResourceId="

    invoke-static {v2, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", targetResourceIdName="

    invoke-static {v2, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", targetClassName="

    invoke-static {v2, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", targetContentDescription="

    invoke-static {v2, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/J8h;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/J8h;->A02:F

    invoke-static {v2, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
