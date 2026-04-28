.class public final LX/DoQ;
.super LX/FvP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FvP;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DoQ;->A03:I

    iput v0, p0, LX/DoQ;->A02:I

    iput v0, p0, LX/DoQ;->A01:I

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/DoQ;->A08:[B

    iput-object v0, p0, LX/DoQ;->A07:[B

    return-void
.end method

.method private A00(I)I
    .locals 4

    const-wide/32 v2, 0x1e8480

    iget-object v0, p0, LX/FvP;->A00:LX/FYR;

    iget v0, v0, LX/FYR;->A03:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/DiM;->A0H(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget v0, p0, LX/DoQ;->A03:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/DoQ;->A00:I

    mul-int/2addr v3, v2

    iget-object v0, p0, LX/DoQ;->A08:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-static {v3}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    int-to-float v1, p1

    const v0, 0x3e4ccccd

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    return v0
.end method

.method private A01(II)V
    .locals 8

    if-eqz p1, :cond_a

    iget v0, p0, LX/DoQ;->A01:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    const/4 v0, 0x2

    iget v6, p0, LX/DoQ;->A02:I

    if-ne p2, v0, :cond_7

    iget v5, p0, LX/DoQ;->A01:I

    add-int v2, v6, v5

    iget-object v3, p0, LX/DoQ;->A08:[B

    array-length v1, v3

    if-gt v2, v1, :cond_5

    sub-int/2addr v2, p1

    iget-object v0, p0, LX/DoQ;->A07:[B

    invoke-static {v3, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v0, p0, LX/DoQ;->A00:I

    rem-int v0, p1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sizeToOutput is not aligned to frame size: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    iget v1, p0, LX/DoQ;->A02:I

    iget-object v0, p0, LX/DoQ;->A08:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v7}, LX/FlD;->A0C(Z)V

    iget-object v5, p0, LX/DoQ;->A07:[B

    iget v0, p0, LX/DoQ;->A00:I

    rem-int v0, p1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteOutput size is not aligned to frame size "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_9

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, v5, v0

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v1, 0x8

    or-int/2addr v7, v0

    if-nez p2, :cond_4

    add-int/lit8 v2, p1, -0x1

    const/16 v1, -0x5a

    mul-int/lit16 v0, v3, 0x3e8

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v6, v0, 0x64

    :cond_1
    :goto_2
    mul-int/2addr v7, v6

    div-int/lit8 v2, v7, 0x64

    const/16 v0, 0x7fff

    if-lt v2, v0, :cond_2

    const/4 v0, -0x1

    aput-byte v0, v5, v3

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x7f

    :goto_3
    aput-byte v0, v5, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    const/16 v0, -0x8000

    if-gt v2, v0, :cond_3

    aput-byte v4, v5, v3

    add-int/lit8 v1, v3, 0x1

    const/16 v0, -0x80

    goto :goto_3

    :cond_3
    invoke-static {v2, v5, v3}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    const/16 v6, 0xa

    if-ne p2, v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    const/16 v1, 0x5a

    mul-int/lit16 v0, v3, 0x3e8

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    div-int/lit16 v0, v1, 0x3e8

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    sub-int v0, v1, v6

    sub-int/2addr v5, v0

    if-lt v5, p1, :cond_6

    sub-int/2addr v5, p1

    iget-object v0, p0, LX/DoQ;->A07:[B

    invoke-static {v3, v5, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_6
    sub-int v2, p1, v5

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/DoQ;->A07:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/DoQ;->A08:[B

    iget-object v0, p0, LX/DoQ;->A07:[B

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    add-int v0, v6, p1

    iget-object v1, p0, LX/DoQ;->A08:[B

    array-length v3, v1

    if-gt v0, v3, :cond_8

    iget-object v0, p0, LX/DoQ;->A07:[B

    invoke-static {v1, v6, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_8
    sub-int/2addr v3, v6

    iget-object v0, p0, LX/DoQ;->A07:[B

    invoke-static {v1, v6, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p1, v3

    iget-object v1, p0, LX/DoQ;->A08:[B

    iget-object v0, p0, LX/DoQ;->A07:[B

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p1}, LX/FvP;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_a
    return-void
.end method

.method public static A02(LX/DoQ;Z)V
    .locals 7

    iget v6, p0, LX/DoQ;->A01:I

    iget-object v0, p0, LX/DoQ;->A08:[B

    array-length v5, v0

    if-eq v6, v5, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget v0, p0, LX/DoQ;->A03:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-direct {p0, v6, v0}, LX/DoQ;->A01(II)V

    move v5, v6

    :goto_0
    move v0, v5

    :goto_1
    iget v1, p0, LX/DoQ;->A00:I

    rem-int v1, v5, v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bytesConsumed is not aligned to frame size: %s"

    invoke-static {v1, v2, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    if-lt v6, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, LX/FlD;->A0C(Z)V

    iget v1, p0, LX/DoQ;->A01:I

    sub-int/2addr v1, v5

    iput v1, p0, LX/DoQ;->A01:I

    iget v2, p0, LX/DoQ;->A02:I

    add-int/2addr v2, v5

    iput v2, p0, LX/DoQ;->A02:I

    iget-object v1, p0, LX/DoQ;->A08:[B

    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, LX/DoQ;->A02:I

    iget v2, p0, LX/DoQ;->A03:I

    iget v4, p0, LX/DoQ;->A00:I

    div-int v1, v0, v4

    add-int/2addr v2, v1

    iput v2, p0, LX/DoQ;->A03:I

    iget-wide v2, p0, LX/DoQ;->A05:J

    sub-int/2addr v5, v0

    div-int/2addr v5, v4

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DoQ;->A05:J

    :cond_2
    return-void

    :cond_3
    div-int/2addr v5, v2

    invoke-static {v6, v5}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-direct {p0, v5, v4}, LX/DoQ;->A01(II)V

    goto :goto_0

    :cond_4
    div-int/2addr v5, v2

    if-eqz p1, :cond_5

    sub-int v0, v6, v5

    add-int v1, v5, v0

    invoke-direct {p0, v0}, LX/DoQ;->A00(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v2}, LX/DoQ;->A01(II)V

    move v5, v1

    goto :goto_1

    :cond_5
    sub-int v5, v6, v5

    invoke-direct {p0, v5}, LX/DoQ;->A00(I)I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/DoQ;->A01(II)V

    goto :goto_1
.end method


# virtual methods
.method public B31()Z
    .locals 2

    invoke-super {p0}, LX/FvP;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DoQ;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Brc(Ljava/nio/ByteBuffer;)V
    .locals 10

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FvP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, LX/DoQ;->A04:I

    if-eqz v0, :cond_5

    iget v1, p0, LX/DoQ;->A02:I

    iget-object v0, p0, LX/DoQ;->A08:[B

    array-length v0, v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_3

    iget v9, p0, LX/DoQ;->A00:I

    div-int/2addr v3, v9

    mul-int/2addr v9, v3

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v5, v9, v0

    iget v3, p0, LX/DoQ;->A02:I

    iget v2, p0, LX/DoQ;->A01:I

    add-int v1, v3, v2

    iget-object v0, p0, LX/DoQ;->A08:[B

    array-length v4, v0

    if-ge v1, v4, :cond_2

    sub-int/2addr v4, v1

    :goto_3
    invoke-static {v9, v6}, LX/3bG;->A1O(II)Z

    move-result v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/DoQ;->A08:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v1, p0, LX/DoQ;->A01:I

    add-int/2addr v1, v2

    iput v1, p0, LX/DoQ;->A01:I

    iget-object v0, p0, LX/DoQ;->A08:[B

    array-length v0, v0

    invoke-static {v1, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    if-eqz v3, :cond_1

    if-ge v5, v4, :cond_1

    :goto_4
    invoke-static {p0, v8}, LX/DoQ;->A02(LX/DoQ;Z)V

    if-eqz v8, :cond_0

    iput v7, p0, LX/DoQ;->A04:I

    iput v7, p0, LX/DoQ;->A03:I

    :cond_0
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    sub-int/2addr v4, v3

    sub-int/2addr v2, v4

    sub-int v4, v3, v2

    move v1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, LX/DoQ;->A08:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v4, v0, :cond_8

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_7

    iget v0, p0, LX/DoQ;->A00:I

    div-int/2addr v4, v0

    mul-int/2addr v4, v0

    add-int/2addr v4, v0

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v4, v0, :cond_6

    const/4 v0, 0x1

    iput v0, p0, LX/DoQ;->A04:I

    :goto_7
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LX/FvP;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, -0x2

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    goto :goto_6

    :cond_9
    return-void
.end method
