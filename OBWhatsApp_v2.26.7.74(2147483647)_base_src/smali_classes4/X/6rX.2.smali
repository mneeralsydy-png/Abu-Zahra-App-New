.class public abstract LX/6rX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Kz;)LX/6CO;
    .locals 5

    sget-object v0, LX/6CO;->DEFAULT_INSTANCE:LX/6CO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, p0, LX/7Kz;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v2, v1, LX/6CO;->fileSha256_:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/7Kz;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v2, v1, LX/6CO;->mediaKey_:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LX/7Kz;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v2, v1, LX/6CO;->fileEncSha256_:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/7Kz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v2, v1, LX/6CO;->directPath_:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-wide v2, v1, LX/6CO;->mediaKeyTimestamp_:J

    :cond_4
    iget-object v2, p0, LX/7Kz;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v2, v1, LX/6CO;->mimetype_:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CO;

    return-object v0
.end method
