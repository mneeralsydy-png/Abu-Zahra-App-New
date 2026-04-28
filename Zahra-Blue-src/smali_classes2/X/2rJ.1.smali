.class public final LX/2rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2Xz;

.field public final A03:LX/2Xy;


# direct methods
.method public constructor <init>(LX/2Xz;LX/2Xy;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rJ;->A03:LX/2Xy;

    iput-object p1, p0, LX/2rJ;->A02:LX/2Xz;

    iput-wide p3, p0, LX/2rJ;->A01:J

    iput-wide p5, p0, LX/2rJ;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2rJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2rJ;

    iget-object v1, p0, LX/2rJ;->A03:LX/2Xy;

    iget-object v0, p1, LX/2rJ;->A03:LX/2Xy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2rJ;->A02:LX/2Xz;

    iget-object v0, p1, LX/2rJ;->A02:LX/2Xz;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2rJ;->A01:J

    iget-wide v1, p1, LX/2rJ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2rJ;->A00:J

    iget-wide v1, p1, LX/2rJ;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2rJ;->A03:LX/2Xy;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2rJ;->A02:LX/2Xz;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/2rJ;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/2rJ;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamoAfsState(entitlementStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rJ;->A03:LX/2Xy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", basicAdsTiers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rJ;->A02:LX/2Xz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedTimeInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2rJ;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceUpdateTimeInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2rJ;->A00:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
