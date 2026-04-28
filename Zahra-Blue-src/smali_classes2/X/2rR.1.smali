.class public final LX/2rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/2rR;->A04:J

    iput p1, p0, LX/2rR;->A00:I

    iput p2, p0, LX/2rR;->A02:I

    iput p3, p0, LX/2rR;->A03:I

    iput p6, p0, LX/2rR;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2rR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2rR;

    iget-wide v3, p0, LX/2rR;->A04:J

    iget-wide v1, p1, LX/2rR;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2rR;->A00:I

    iget v0, p1, LX/2rR;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2rR;->A02:I

    iget v0, p1, LX/2rR;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2rR;->A03:I

    iget v0, p1, LX/2rR;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2rR;->A01:I

    iget v0, p1, LX/2rR;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/2rR;->A04:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget v0, p0, LX/2rR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2rR;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2rR;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2rR;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ForwardChatAffinityData(chatRowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2rR;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numForward="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2rR;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2rR;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2rR;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numGif="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2rR;->A01:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
