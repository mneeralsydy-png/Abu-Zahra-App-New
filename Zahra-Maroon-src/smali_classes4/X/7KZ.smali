.class public final LX/7KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/7KZ;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7KZ;->A01:Z

    iput-wide p1, p0, LX/7KZ;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7KZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7KZ;

    iget-boolean v1, p0, LX/7KZ;->A01:Z

    iget-boolean v0, p1, LX/7KZ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7KZ;->A00:J

    iget-wide v1, p1, LX/7KZ;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/7KZ;->A01:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v2

    iget-wide v0, p0, LX/7KZ;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RowVideoViewAnimationParams(isBestQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7KZ;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlaybackPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7KZ;->A00:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
