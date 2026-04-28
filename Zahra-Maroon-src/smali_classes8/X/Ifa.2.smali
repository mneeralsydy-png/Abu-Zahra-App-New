.class public final LX/Ifa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9sy;

.field public final A01:LX/9sy;

.field public final A02:LX/I87;

.field public final A03:Ljava/util/UUID;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/Itg;

.field public final A0A:LX/Ibp;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Itg;LX/9sy;LX/9sy;LX/Ibp;LX/I87;Ljava/util/Set;Ljava/util/UUID;IIIJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Ifa;->A03:Ljava/util/UUID;

    iput-object p5, p0, LX/Ifa;->A02:LX/I87;

    iput-object p6, p0, LX/Ifa;->A0B:Ljava/util/Set;

    iput-object p2, p0, LX/Ifa;->A00:LX/9sy;

    iput-object p3, p0, LX/Ifa;->A01:LX/9sy;

    iput p8, p0, LX/Ifa;->A05:I

    iput p9, p0, LX/Ifa;->A04:I

    iput-object p1, p0, LX/Ifa;->A09:LX/Itg;

    iput-wide p11, p0, LX/Ifa;->A07:J

    iput-object p4, p0, LX/Ifa;->A0A:LX/Ibp;

    iput-wide p13, p0, LX/Ifa;->A08:J

    iput p10, p0, LX/Ifa;->A06:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Ifa;

    iget v1, p0, LX/Ifa;->A05:I

    iget v0, p1, LX/Ifa;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ifa;->A04:I

    iget v0, p1, LX/Ifa;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ifa;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/Ifa;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ifa;->A02:LX/I87;

    iget-object v0, p1, LX/Ifa;->A02:LX/I87;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ifa;->A00:LX/9sy;

    iget-object v0, p1, LX/Ifa;->A00:LX/9sy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ifa;->A09:LX/Itg;

    iget-object v0, p1, LX/Ifa;->A09:LX/Itg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Ifa;->A07:J

    iget-wide v1, p1, LX/Ifa;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Ifa;->A0A:LX/Ibp;

    iget-object v0, p1, LX/Ifa;->A0A:LX/Ibp;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Ifa;->A08:J

    iget-wide v1, p1, LX/Ifa;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/Ifa;->A06:I

    iget v0, p1, LX/Ifa;->A06:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ifa;->A0B:Ljava/util/Set;

    iget-object v0, p1, LX/Ifa;->A0B:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ifa;->A01:LX/9sy;

    iget-object v0, p1, LX/Ifa;->A01:LX/9sy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ifa;->A03:Ljava/util/UUID;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ifa;->A02:LX/I87;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifa;->A00:LX/9sy;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifa;->A0B:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifa;->A01:LX/9sy;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Ifa;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ifa;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ifa;->A09:LX/Itg;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/Ifa;->A07:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/Ifa;->A0A:LX/Ibp;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Ifa;->A08:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/Ifa;->A06:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkInfo{id=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifa;->A03:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifa;->A02:LX/I87;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifa;->A00:LX/9sy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifa;->A0B:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifa;->A01:LX/9sy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runAttemptCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifa;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", generation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifa;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifa;->A09:LX/Itg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDelayMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Ifa;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", periodicityInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifa;->A0A:LX/Ibp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextScheduleTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Ifa;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}, stopReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifa;->A06:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
