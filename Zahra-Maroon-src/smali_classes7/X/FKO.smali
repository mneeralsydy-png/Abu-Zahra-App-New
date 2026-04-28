.class public final LX/FKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FKO;->A00:J

    iput-boolean p3, p0, LX/FKO;->A01:Z

    iput-boolean p4, p0, LX/FKO;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FKO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FKO;

    iget-wide v3, p0, LX/FKO;->A00:J

    iget-wide v1, p1, LX/FKO;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FKO;->A01:Z

    iget-boolean v0, p1, LX/FKO;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FKO;->A02:Z

    iget-boolean v0, p1, LX/FKO;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/FKO;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-boolean v0, p0, LX/FKO;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FKO;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InputInformation(totalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FKO;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudioTrack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FKO;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGif="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FKO;->A02:Z

    invoke-static {v2, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
