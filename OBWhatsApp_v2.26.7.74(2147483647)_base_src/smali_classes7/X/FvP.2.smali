.class public abstract LX/FvP;
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

    iput-object v0, p0, LX/FvP;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvP;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/FYR;->A04:LX/FYR;

    iput-object v0, p0, LX/FvP;->A02:LX/FYR;

    iput-object v0, p0, LX/FvP;->A03:LX/FYR;

    iput-object v0, p0, LX/FvP;->A00:LX/FYR;

    iput-object v0, p0, LX/FvP;->A06:LX/FYR;

    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/FvP;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FvP;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/FvP;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvP;->A01:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FvP;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final AEm(LX/FYR;)LX/FYR;
    .locals 7

    iput-object p1, p0, LX/FvP;->A02:LX/FYR;

    move-object v2, p0

    instance-of v0, p0, LX/DoO;

    if-eqz v0, :cond_1

    check-cast v2, LX/DoO;

    iget v1, p1, LX/FYR;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DoO;->A05:Z

    iget v0, v2, LX/DoO;->A03:I

    if-nez v0, :cond_0

    iget v0, v2, LX/DoO;->A02:I

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    iput-object p1, p0, LX/FvP;->A03:LX/FYR;

    invoke-virtual {p0}, LX/FvP;->B31()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/FvP;->A03:LX/FYR;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DoL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DoN;

    if-eqz v0, :cond_2

    check-cast v2, LX/DoN;

    iget v0, p1, LX/FYR;->A02:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DoN;->A05:Z

    iget v0, v2, LX/DoN;->A03:I

    if-nez v0, :cond_0

    iget v0, v2, LX/DoN;->A02:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/DoP;

    if-eqz v0, :cond_3

    iget v1, p1, LX/FYR;->A02:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_8

    const/16 v0, 0x16

    if-eq v1, v0, :cond_8

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/DoQ;

    if-eqz v0, :cond_5

    iget v1, p1, LX/FYR;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget v1, p1, LX/FYR;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_4
    sget-object p1, LX/FYR;->A04:LX/FYR;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/DoM;

    if-eqz v0, :cond_7

    check-cast v2, LX/DoM;

    iget-object v6, v2, LX/DoM;->A01:[I

    if-eqz v6, :cond_4

    iget v5, p1, LX/FYR;->A02:I

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v4, p1, LX/FYR;->A01:I

    array-length v3, v6

    invoke-static {v4, v3}, LX/3bG;->A1N(II)Z

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    aget v0, v6, v1

    if-ge v0, v4, :cond_e

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_4

    iget v0, p1, LX/FYR;->A03:I

    new-instance p1, LX/FYR;

    invoke-direct {p1, v0, v3, v5}, LX/FYR;-><init>(III)V

    goto/16 :goto_1

    :cond_7
    iget v1, p1, LX/FYR;->A02:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_4

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_9

    const/16 v0, 0x15

    if-eq v1, v0, :cond_9

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_9

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x4

    :cond_9
    iget v1, p1, LX/FYR;->A03:I

    iget v0, p1, LX/FYR;->A01:I

    new-instance p1, LX/FYR;

    invoke-direct {p1, v1, v0, v2}, LX/FYR;-><init>(III)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/FYR;->A04:LX/FYR;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Channel map ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") trying to access non-existent input channel."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ecr;

    invoke-direct {v1, p1, v0}, LX/Ecr;-><init>(LX/FYR;Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {p1}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v1

    throw v1
.end method

.method public AiT()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/FvP;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvP;->A01:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public B31()Z
    .locals 2

    iget-object v1, p0, LX/FvP;->A03:LX/FYR;

    sget-object v0, LX/FYR;->A04:LX/FYR;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B4B()Z
    .locals 3

    iget-boolean v0, p0, LX/FvP;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FvP;->A01:Ljava/nio/ByteBuffer;

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

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/FvP;->A05:Z

    move-object v4, p0

    instance-of v0, p0, LX/DoO;

    if-eqz v0, :cond_2

    check-cast v4, LX/DoO;

    iget-boolean v0, v4, LX/DoO;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/DoO;->A00:I

    if-lez v1, :cond_0

    iget-wide v2, v4, LX/DoO;->A04:J

    iget-object v0, v4, LX/FvP;->A00:LX/FYR;

    iget v0, v0, LX/FYR;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/DoO;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput v0, v4, LX/DoO;->A00:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/DoN;

    if-eqz v0, :cond_4

    check-cast v4, LX/DoN;

    iget-boolean v0, v4, LX/DoN;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/DoN;->A00:I

    if-lez v1, :cond_3

    iget-wide v2, v4, LX/DoN;->A04:J

    iget-object v0, v4, LX/FvP;->A00:LX/FYR;

    iget v0, v0, LX/FYR;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/DoN;->A04:J

    :cond_3
    const/4 v0, 0x0

    iput v0, v4, LX/DoN;->A00:I

    return-void

    :cond_4
    instance-of v0, p0, LX/DoQ;

    if-eqz v0, :cond_1

    check-cast v4, LX/DoQ;

    iget v0, v4, LX/DoQ;->A01:I

    if-lez v0, :cond_1

    invoke-static {v4, v1}, LX/DoQ;->A02(LX/DoQ;Z)V

    const/4 v0, 0x0

    iput v0, v4, LX/DoQ;->A03:I

    return-void
.end method

.method public final flush()V
    .locals 7

    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FvP;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FvP;->A05:Z

    iget-object v0, p0, LX/FvP;->A02:LX/FYR;

    iput-object v0, p0, LX/FvP;->A00:LX/FYR;

    iget-object v0, p0, LX/FvP;->A03:LX/FYR;

    iput-object v0, p0, LX/FvP;->A06:LX/FYR;

    move-object v3, p0

    instance-of v0, p0, LX/DoO;

    if-eqz v0, :cond_2

    check-cast v3, LX/DoO;

    iget-boolean v0, v3, LX/DoO;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/DoO;->A05:Z

    iget v2, v3, LX/DoO;->A02:I

    iget-object v0, v3, LX/FvP;->A00:LX/FYR;

    iget v1, v0, LX/FYR;->A00:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, v3, LX/DoO;->A06:[B

    iget v0, v3, LX/DoO;->A03:I

    mul-int/2addr v0, v1

    iput v0, v3, LX/DoO;->A01:I

    :cond_0
    iput v4, v3, LX/DoO;->A00:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/DoN;

    if-eqz v0, :cond_4

    check-cast v3, LX/DoN;

    iget-boolean v0, v3, LX/DoN;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/DoN;->A05:Z

    iget v2, v3, LX/DoN;->A02:I

    iget-object v0, v3, LX/FvP;->A00:LX/FYR;

    iget v1, v0, LX/FYR;->A00:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, v3, LX/DoN;->A06:[B

    iget v0, v3, LX/DoN;->A03:I

    mul-int/2addr v0, v1

    iput v0, v3, LX/DoN;->A01:I

    :cond_3
    iput v4, v3, LX/DoN;->A00:I

    return-void

    :cond_4
    instance-of v0, p0, LX/DoQ;

    if-eqz v0, :cond_6

    check-cast v3, LX/DoQ;

    invoke-virtual {v3}, LX/FvP;->B31()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/FvP;->A00:LX/FYR;

    iget v0, v1, LX/FYR;->A01:I

    mul-int/lit8 v6, v0, 0x2

    iput v6, v3, LX/DoQ;->A00:I

    const-wide/32 v4, 0x186a0

    iget v0, v1, LX/FYR;->A03:I

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, LX/DiM;->A0H(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, v3, LX/DoQ;->A08:[B

    array-length v0, v0

    if-eq v0, v1, :cond_5

    new-array v0, v1, [B

    iput-object v0, v3, LX/DoQ;->A08:[B

    new-array v0, v1, [B

    iput-object v0, v3, LX/DoQ;->A07:[B

    :cond_5
    const/4 v2, 0x0

    iput v2, v3, LX/DoQ;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/DoQ;->A05:J

    iput v2, v3, LX/DoQ;->A03:I

    iput v2, v3, LX/DoQ;->A02:I

    iput v2, v3, LX/DoQ;->A01:I

    return-void

    :cond_6
    instance-of v0, p0, LX/DoM;

    if-eqz v0, :cond_1

    check-cast v3, LX/DoM;

    iget-object v0, v3, LX/DoM;->A01:[I

    iput-object v0, v3, LX/DoM;->A00:[I

    return-void
.end method

.method public final reset()V
    .locals 2

    sget-object v1, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/FvP;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FvP;->A05:Z

    iput-object v1, p0, LX/FvP;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/FYR;->A04:LX/FYR;

    iput-object v0, p0, LX/FvP;->A02:LX/FYR;

    iput-object v0, p0, LX/FvP;->A03:LX/FYR;

    iput-object v0, p0, LX/FvP;->A00:LX/FYR;

    iput-object v0, p0, LX/FvP;->A06:LX/FYR;

    move-object v1, p0

    instance-of v0, p0, LX/DoO;

    if-eqz v0, :cond_1

    check-cast v1, LX/DoO;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v1, LX/DoO;->A06:[B

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DoN;

    if-eqz v0, :cond_2

    check-cast v1, LX/DoN;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v1, LX/DoN;->A06:[B

    return-void

    :cond_2
    instance-of v0, p0, LX/DoQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/DoQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DoQ;->A06:Z

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v1, LX/DoQ;->A08:[B

    iput-object v0, v1, LX/DoQ;->A07:[B

    return-void

    :cond_3
    instance-of v0, p0, LX/DoM;

    if-eqz v0, :cond_0

    check-cast v1, LX/DoM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DoM;->A00:[I

    iput-object v0, v1, LX/DoM;->A01:[I

    return-void
.end method
