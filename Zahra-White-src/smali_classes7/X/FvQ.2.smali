.class public abstract LX/FvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy7;


# instance fields
.field public A00:LX/FYR;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/FYR;

.field public A03:LX/FYR;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/FYR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvQ;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvQ;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/FYR;->A04:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A02:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A03:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A00:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A06:LX/FYR;

    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/FvQ;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FvQ;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/FvQ;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvQ;->A01:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FvQ;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final AEm(LX/FYR;)LX/FYR;
    .locals 7

    iput-object p1, p0, LX/FvQ;->A02:LX/FYR;

    move-object v2, p0

    instance-of v0, p0, LX/GkN;

    if-eqz v0, :cond_1

    check-cast v2, LX/GkN;

    iget v1, p1, LX/FYR;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, LX/GkN;->A05:Z

    if-eqz v0, :cond_7

    :goto_0
    iput-object p1, p0, LX/FvQ;->A03:LX/FYR;

    invoke-virtual {p0}, LX/FvQ;->B31()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LX/FYR;->A04:LX/FYR;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, LX/GkK;

    if-eqz v0, :cond_2

    iget v1, p1, LX/FYR;->A02:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_7

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/GkM;

    if-eqz v0, :cond_5

    iget v1, p1, LX/FYR;->A02:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x4

    :cond_4
    iget v1, p1, LX/FYR;->A03:I

    iget v0, p1, LX/FYR;->A01:I

    new-instance p1, LX/FYR;

    invoke-direct {p1, v1, v0, v2}, LX/FYR;-><init>(III)V

    goto :goto_0

    :cond_5
    check-cast v2, LX/GkL;

    iget-object v6, v2, LX/GkL;->A01:[I

    if-eqz v6, :cond_7

    iget v0, p1, LX/FYR;->A02:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    iget v4, p1, LX/FYR;->A01:I

    array-length v3, v6

    invoke-static {v4, v3}, LX/3bG;->A1N(II)Z

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    aget v0, v6, v1

    if-ge v0, v4, :cond_9

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    iget v0, p1, LX/FYR;->A03:I

    new-instance p1, LX/FYR;

    invoke-direct {p1, v0, v3, v5}, LX/FYR;-><init>(III)V

    goto :goto_0

    :cond_7
    sget-object p1, LX/FYR;->A04:LX/FYR;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0
.end method

.method public AiT()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/FvQ;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvQ;->A01:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public B31()Z
    .locals 2

    instance-of v0, p0, LX/GkN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GkN;

    iget-boolean v0, v0, LX/GkN;->A05:Z

    return v0

    :cond_0
    iget-object v1, p0, LX/FvQ;->A03:LX/FYR;

    sget-object v0, LX/FYR;->A04:LX/FYR;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B4B()Z
    .locals 3

    iget-boolean v0, p0, LX/FvQ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FvQ;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Brb()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FvQ;->A05:Z

    move-object v4, p0

    instance-of v0, p0, LX/GkN;

    if-eqz v0, :cond_1

    check-cast v4, LX/GkN;

    iget v1, v4, LX/GkN;->A01:I

    if-lez v1, :cond_0

    iget-object v0, v4, LX/GkN;->A07:[B

    invoke-static {v4, v0, v1}, LX/GkN;->A01(LX/GkN;[BI)V

    :cond_0
    iget-boolean v0, v4, LX/GkN;->A06:Z

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/GkN;->A04:J

    iget v1, v4, LX/GkN;->A02:I

    iget v0, v4, LX/GkN;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/GkN;->A04:J

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 8

    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvQ;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FvQ;->A05:Z

    iget-object v0, p0, LX/FvQ;->A02:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A00:LX/FYR;

    iget-object v0, p0, LX/FvQ;->A03:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A06:LX/FYR;

    move-object v4, p0

    instance-of v0, p0, LX/GkN;

    if-eqz v0, :cond_3

    check-cast v4, LX/GkN;

    iget-boolean v0, v4, LX/GkN;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/FvQ;->A00:LX/FYR;

    iget v7, v2, LX/FYR;->A00:I

    iput v7, v4, LX/GkN;->A00:I

    const-wide/32 v0, 0x249f0

    iget v2, v2, LX/FYR;->A03:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LX/DiM;->A0H(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    mul-int/2addr v1, v7

    iget-object v0, v4, LX/GkN;->A07:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, v4, LX/GkN;->A07:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, LX/DiM;->A0H(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    mul-int/2addr v1, v7

    iput v1, v4, LX/GkN;->A02:I

    iget-object v0, v4, LX/GkN;->A08:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    new-array v0, v1, [B

    iput-object v0, v4, LX/GkN;->A08:[B

    :cond_1
    const/4 v2, 0x0

    iput v2, v4, LX/GkN;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/GkN;->A04:J

    iput v2, v4, LX/GkN;->A01:I

    iput-boolean v2, v4, LX/GkN;->A06:Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/GkL;

    if-eqz v0, :cond_2

    check-cast v4, LX/GkL;

    iget-object v0, v4, LX/GkL;->A01:[I

    iput-object v0, v4, LX/GkL;->A00:[I

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, LX/FvQ;->flush()V

    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvQ;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/FYR;->A04:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A02:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A03:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A00:LX/FYR;

    iput-object v0, p0, LX/FvQ;->A06:LX/FYR;

    move-object v1, p0

    instance-of v0, p0, LX/GkN;

    if-eqz v0, :cond_1

    check-cast v1, LX/GkN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GkN;->A05:Z

    iput v0, v1, LX/GkN;->A02:I

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v1, LX/GkN;->A07:[B

    iput-object v0, v1, LX/GkN;->A08:[B

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/GkL;

    if-eqz v0, :cond_0

    check-cast v1, LX/GkL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GkL;->A00:[I

    iput-object v0, v1, LX/GkL;->A01:[I

    return-void
.end method
