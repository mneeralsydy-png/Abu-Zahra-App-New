.class public final LX/4jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4jG;->A01:J

    iput-wide p3, p0, LX/4jG;->A02:J

    iput-wide p5, p0, LX/4jG;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4jG;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4jG;

    iget-wide v4, p0, LX/4jG;->A01:J

    iget-wide v2, p1, LX/4jG;->A01:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4jG;->A02:J

    iget-wide v1, p1, LX/4jG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4jG;->A00:J

    iget-wide v1, p1, LX/4jG;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/4jG;->A01:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3}, LX/1al;->A02(J)I

    move-result v2

    iget-wide v0, p0, LX/4jG;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/4jG;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WDSButtonState(normal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4jG;->A01:J

    invoke-static {v2, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", pressed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4jG;->A02:J

    invoke-static {v2, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", disabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4jG;->A00:J

    invoke-static {v0, v1}, LX/4va;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
