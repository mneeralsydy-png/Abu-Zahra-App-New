.class public final LX/Dwb;
.super LX/0W4;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public volatile A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/Dwb;->A07:Z

    iput-boolean v2, p0, LX/Dwb;->A05:Z

    iput-boolean v2, p0, LX/Dwb;->A06:Z

    iput-wide v0, p0, LX/Dwb;->A01:J

    iput-wide v0, p0, LX/Dwb;->A00:J

    iput-wide v0, p0, LX/Dwb;->A03:J

    iput-wide v0, p0, LX/Dwb;->A02:J

    iput-object v3, p0, LX/Dwb;->A04:Ljava/lang/Integer;

    iput-object v3, p0, LX/Dwb;->A09:Ljava/lang/Long;

    iput-boolean v2, p0, LX/Dwb;->A08:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwb;

    iget-boolean v1, p0, LX/Dwb;->A07:Z

    iget-boolean v0, p1, LX/Dwb;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dwb;->A05:Z

    iget-boolean v0, p1, LX/Dwb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dwb;->A06:Z

    iget-boolean v0, p1, LX/Dwb;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Dwb;->A01:J

    iget-wide v1, p1, LX/Dwb;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Dwb;->A00:J

    iget-wide v1, p1, LX/Dwb;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Dwb;->A03:J

    iget-wide v1, p1, LX/Dwb;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Dwb;->A02:J

    iget-wide v1, p1, LX/Dwb;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dwb;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Dwb;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dwb;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/Dwb;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Dwb;->A08:Z

    iget-boolean v0, p1, LX/Dwb;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v1, p0, LX/Dwb;->A07:Z

    invoke-static {v1}, LX/2wh;->A02(Z)I

    move-result v2

    iget-boolean v1, p0, LX/Dwb;->A05:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Dwb;->A06:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v3

    iget-wide v1, p0, LX/Dwb;->A01:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/Dwb;->A00:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/Dwb;->A03:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/Dwb;->A02:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v4

    iget-object v1, p0, LX/Dwb;->A04:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v2, v4, 0x1f

    iget-object v1, p0, LX/Dwb;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/Dwb;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/Dwb;->A08:Z

    invoke-static {v2, v1}, LX/2wh;->A00(IZ)I

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    const-string v1, "SOFT"

    :goto_1
    invoke-static {v1, v2}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "HARD"

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SeekState(seekInProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dwb;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackwardSeeking="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dwb;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrimming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dwb;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentSeekTargetPosPtsUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dwb;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayerPosPtsUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dwb;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prevSeekTargetPosPtsUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dwb;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastBackSeekRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dwb;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seekInterruptedType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwb;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SOFT"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSeekPositionPtsUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwb;->A09:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasPreviousSeekInterrupted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dwb;->A08:Z

    invoke-static {v2, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "HARD"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
