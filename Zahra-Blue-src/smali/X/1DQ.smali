.class public final LX/1DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/1DQ;-><init>(IIIJI)V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1DQ;->A02:I

    iput p2, p0, LX/1DQ;->A00:I

    iput-wide p4, p0, LX/1DQ;->A04:J

    iput p3, p0, LX/1DQ;->A03:I

    iput p6, p0, LX/1DQ;->A01:I

    if-ltz p6, :cond_0

    const/4 v0, 0x2

    if-gt p6, v0, :cond_0

    iput p6, p0, LX/1DQ;->A01:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/1DQ;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1DQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1DQ;

    iget v1, p0, LX/1DQ;->A02:I

    iget v0, p1, LX/1DQ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1DQ;->A00:I

    iget v0, p1, LX/1DQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/1DQ;->A04:J

    iget-wide v1, p1, LX/1DQ;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/1DQ;->A03:I

    iget v0, p1, LX/1DQ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1DQ;->A01:I

    iget v0, p1, LX/1DQ;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, LX/1DQ;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1DQ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1DQ;->A04:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/1DQ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1DQ;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeMetadata(noticeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1DQ;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1DQ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1DQ;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1DQ;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1DQ;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
