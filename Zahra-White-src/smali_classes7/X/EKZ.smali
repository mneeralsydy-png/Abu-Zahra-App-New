.class public final LX/EKZ;
.super LX/150;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:J

.field public final A07:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/EKZ;->A04:I

    iput-object p1, p0, LX/EKZ;->A07:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/EKZ;->A06:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/EKZ;->A00:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/EKZ;->A01:J

    iput-wide v2, p0, LX/EKZ;->A02:J

    return-void
.end method

.method private A01()V
    .locals 6

    iget-wide v4, p0, LX/EKZ;->A00:J

    iget v0, p0, LX/EKZ;->A03:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/EKZ;->A00:J

    iget-wide v0, p0, LX/EKZ;->A02:J

    sub-long v2, v4, v0

    long-to-int v1, v2

    iget v0, p0, LX/EKZ;->A04:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/EKZ;->A03:I

    int-to-long v0, v1

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/EKZ;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/EKZ;->A03:I

    return-void
.end method


# virtual methods
.method public A07()D
    .locals 2

    invoke-virtual {p0}, LX/EKZ;->A0X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A08()F
    .locals 1

    invoke-virtual {p0}, LX/EKZ;->A0V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public A09()I
    .locals 4

    iget-wide v2, p0, LX/EKZ;->A01:J

    iget-wide v0, p0, LX/EKZ;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public A0A()I
    .locals 1

    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v0

    return v0
.end method

.method public A0B()I
    .locals 1

    invoke-virtual {p0}, LX/EKZ;->A0V()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 1

    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v0

    return v0
.end method

.method public A0D()I
    .locals 1

    invoke-virtual {p0}, LX/EKZ;->A0V()I

    move-result v0

    return v0
.end method

.method public A0E()I
    .locals 1

    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v0

    invoke-static {v0}, LX/DiK;->A04(I)I

    move-result v0

    return v0
.end method

.method public A0F()I
    .locals 2

    invoke-virtual {p0}, LX/150;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, LX/EKZ;->A05:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v1

    iput v1, p0, LX/EKZ;->A05:I

    ushr-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G()I
    .locals 1

    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v0

    return v0
.end method

.method public A0H(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget-wide v2, p0, LX/EKZ;->A01:J

    iget-wide v0, p0, LX/EKZ;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr p1, v0

    iget v0, p0, LX/EKZ;->A04:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/EKZ;->A04:I

    invoke-direct {p0}, LX/EKZ;->A01()V

    return v0

    :cond_0
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0I()J
    .locals 2

    invoke-virtual {p0}, LX/EKZ;->A0X()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0J()J
    .locals 2

    invoke-virtual {p0}, LX/EKZ;->A0Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0K()J
    .locals 2

    invoke-virtual {p0}, LX/EKZ;->A0X()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0L()J
    .locals 2

    invoke-virtual {p0}, LX/EKZ;->A0Y()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiO;->A0M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0M()J
    .locals 2

    invoke-virtual {p0}, LX/EKZ;->A0Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0N()LX/14y;
    .locals 9

    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v3

    if-lez v3, :cond_1

    iget-wide v1, p0, LX/EKZ;->A00:J

    iget-wide v5, p0, LX/EKZ;->A01:J

    sub-long/2addr v1, v5

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    new-array v4, v3, [B

    int-to-long v7, v3

    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual/range {v3 .. v8}, LX/15x;->A0H([BJJ)V

    iget-wide v0, p0, LX/EKZ;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/EKZ;->A01:J

    new-instance v0, LX/153;

    invoke-direct {v0, v4}, LX/153;-><init>([B)V

    return-object v0

    :cond_0
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1

    :cond_1
    if-nez v3, :cond_2

    sget-object v0, LX/14y;->A00:LX/14y;

    return-object v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0O()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v3

    if-lez v3, :cond_1

    iget-wide v1, p0, LX/EKZ;->A00:J

    iget-wide v5, p0, LX/EKZ;->A01:J

    sub-long/2addr v1, v5

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    new-array v4, v3, [B

    int-to-long v7, v3

    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual/range {v3 .. v8}, LX/15x;->A0H([BJJ)V

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/EKZ;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/EKZ;->A01:J

    return-object v2

    :cond_0
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1

    :cond_1
    if-nez v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0P()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v5

    if-lez v5, :cond_3

    iget-wide v6, p0, LX/EKZ;->A00:J

    iget-wide v2, p0, LX/EKZ;->A01:J

    sub-long/2addr v6, v2

    long-to-int v0, v6

    if-gt v5, v0, :cond_2

    iget-wide v0, p0, LX/EKZ;->A06:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    iget-object v3, p0, LX/EKZ;->A07:Ljava/nio/ByteBuffer;

    sget-object v2, LX/19k;->A00:LX/19l;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    add-int/2addr v1, v4

    invoke-virtual {v2, v0, v1, v5}, LX/19l;->A04([BII)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-wide v2, p0, LX/EKZ;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/EKZ;->A01:J

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v4, v5}, LX/19l;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, v5}, LX/19l;->A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1

    :cond_3
    if-nez v5, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0Q(I)V
    .locals 2

    iget v0, p0, LX/EKZ;->A05:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v1, "Protocol message end-group tag did not match expected tag."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0R(I)V
    .locals 0

    iput p1, p0, LX/EKZ;->A04:I

    invoke-direct {p0}, LX/EKZ;->A01()V

    return-void
.end method

.method public A0S()Z
    .locals 5

    iget-wide v3, p0, LX/EKZ;->A01:J

    iget-wide v1, p0, LX/EKZ;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public A0T()Z
    .locals 5

    invoke-virtual {p0}, LX/EKZ;->A0Y()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public A0U(I)Z
    .locals 9

    and-int/lit8 v1, p1, 0x7

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq v1, v0, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    iget-wide v1, p0, LX/EKZ;->A00:J

    iget-wide v4, p0, LX/EKZ;->A01:J

    sub-long/2addr v1, v4

    long-to-int v0, v1

    if-gt v3, v0, :cond_8

    const-wide/16 v0, 0x4

    :goto_0
    add-long/2addr v4, v0

    iput-wide v4, p0, LX/EKZ;->A01:J

    :cond_0
    return v8

    :cond_1
    invoke-virtual {p0}, LX/EKZ;->A0W()I

    move-result v3

    if-gez v3, :cond_3

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v3, 0x8

    :cond_3
    iget-wide v1, p0, LX/EKZ;->A00:J

    iget-wide v4, p0, LX/EKZ;->A01:J

    sub-long/2addr v1, v4

    long-to-int v0, v1

    if-gt v3, v0, :cond_d

    int-to-long v0, v3

    goto :goto_0

    :cond_4
    iget-wide v2, p0, LX/EKZ;->A00:J

    iget-wide v0, p0, LX/EKZ;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v7, 0xa

    if-lt v0, v7, :cond_6

    const/4 v5, 0x0

    :cond_5
    iget-wide v1, p0, LX/EKZ;->A01:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/EKZ;->A01:J

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v1, v2}, LX/15x;->A00(J)B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_5

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    :cond_7
    iget-wide v2, p0, LX/EKZ;->A01:J

    iget-wide v4, p0, LX/EKZ;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/EKZ;->A01:J

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v2, v3}, LX/15x;->A00(J)B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_7

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    invoke-virtual {p0}, LX/150;->A0F()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/150;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/150;->A0Q(I)V

    return v8

    :cond_d
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v0

    throw v0
.end method

.method public A0V()I
    .locals 8

    iget-wide v2, p0, LX/EKZ;->A01:J

    iget-wide v6, p0, LX/EKZ;->A00:J

    sub-long/2addr v6, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/EKZ;->A01:J

    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v5, v2, v3}, LX/15x;->A00(J)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/15x;->A00(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    const-wide/16 v0, 0x2

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/15x;->A00(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, LX/15x;->A00(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    return v0

    :cond_0
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v0

    throw v0
.end method

.method public A0W()I
    .locals 11

    iget-wide v0, p0, LX/EKZ;->A01:J

    iget-wide v3, p0, LX/EKZ;->A00:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    const-wide/16 v9, 0x1

    add-long v3, v0, v9

    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v6, v0, v1}, LX/15x;->A00(J)B

    move-result v5

    if-ltz v5, :cond_0

    iput-wide v3, p0, LX/EKZ;->A01:J

    return v5

    :cond_0
    iget-wide v1, p0, LX/EKZ;->A00:J

    sub-long/2addr v1, v3

    const-wide/16 v7, 0x9

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v5, v0

    if-gez v5, :cond_3

    xor-int/lit8 v5, v5, -0x80

    goto :goto_0

    :cond_1
    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/15x;->A00(J)B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v5, v0

    const v0, 0xfe03f80

    xor-int/2addr v5, v0

    if-gez v1, :cond_4

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    move-result v0

    if-gez v0, :cond_5

    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/15x;->A00(J)B

    move-result v0

    if-gez v0, :cond_4

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    move-result v0

    if-gez v0, :cond_5

    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/15x;->A00(J)B

    move-result v0

    if-gez v0, :cond_4

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    move-result v0

    if-gez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, LX/EKZ;->A0Z()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_3
    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/15x;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v5, v0

    if-ltz v5, :cond_6

    xor-int/lit16 v5, v5, 0x3f80

    :cond_4
    move-wide v1, v3

    :cond_5
    :goto_0
    iput-wide v1, p0, LX/EKZ;->A01:J

    return v5

    :cond_6
    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v5, v0

    if-gez v5, :cond_1

    const v0, -0x1fc080

    xor-int/2addr v5, v0

    goto :goto_0
.end method

.method public A0X()J
    .locals 10

    iget-wide v3, p0, LX/EKZ;->A01:J

    iget-wide v5, p0, LX/EKZ;->A00:J

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    add-long/2addr v1, v3

    iput-wide v1, p0, LX/EKZ;->A01:J

    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v5, v3, v4}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    const-wide/16 v8, 0xff

    and-long/2addr v1, v8

    const-wide/16 v6, 0x1

    add-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, LX/15x;->A00(J)B

    move-result v0

    invoke-static {v0, v1, v2}, LX/DiM;->A0C(IJ)J

    move-result-wide v1

    const-wide/16 v6, 0x2

    add-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, LX/15x;->A00(J)B

    move-result v0

    invoke-static {v0, v1, v2}, LX/DiM;->A0D(IJ)J

    move-result-wide v6

    const-wide/16 v0, 0x3

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    const-wide/16 v0, 0x4

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    const-wide/16 v0, 0x5

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    const-wide/16 v0, 0x6

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    const-wide/16 v0, 0x7

    add-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v6

    return-wide v1

    :cond_0
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v0

    throw v0
.end method

.method public A0Y()J
    .locals 12

    iget-wide v2, p0, LX/EKZ;->A01:J

    iget-wide v4, p0, LX/EKZ;->A00:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const-wide/16 v10, 0x1

    add-long v0, v2, v10

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v2, v3}, LX/15x;->A00(J)B

    move-result v3

    if-ltz v3, :cond_0

    iput-wide v0, p0, LX/EKZ;->A01:J

    int-to-long v3, v3

    return-wide v3

    :cond_0
    iget-wide v4, p0, LX/EKZ;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v8, 0x9

    cmp-long v2, v4, v8

    if-ltz v2, :cond_9

    add-long v5, v0, v10

    invoke-virtual {v7, v0, v1}, LX/15x;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_1

    xor-int/lit8 v3, v3, -0x80

    :goto_0
    int-to-long v3, v3

    :goto_1
    iput-wide v5, p0, LX/EKZ;->A01:J

    return-wide v3

    :cond_1
    add-long v1, v5, v10

    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_3

    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v3, v0

    :cond_2
    :goto_2
    move-wide v5, v1

    goto :goto_1

    :cond_3
    add-long v5, v1, v10

    invoke-virtual {v7, v1, v2}, LX/15x;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_4
    int-to-long v3, v3

    add-long v1, v5, v10

    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x1c

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_3
    xor-long/2addr v3, v5

    goto :goto_2

    :cond_5
    add-long v5, v1, v10

    invoke-virtual {v7, v1, v2}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_4
    xor-long/2addr v3, v0

    goto :goto_1

    :cond_6
    add-long v1, v5, v10

    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x2a

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-ltz v0, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_3

    :cond_7
    add-long v5, v1, v10

    invoke-virtual {v7, v1, v2}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_4

    :cond_8
    add-long v1, v5, v10

    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    move-result v0

    invoke-static {v0, v3, v4}, LX/DiO;->A0J(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-gez v0, :cond_2

    add-long/2addr v10, v1

    invoke-virtual {v7, v1, v2}, LX/15x;->A00(J)B

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_9

    move-wide v5, v10

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, LX/EKZ;->A0Z()J

    move-result-wide v3

    return-wide v3
.end method

.method public A0Z()J
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :cond_0
    iget-wide v5, p0, LX/EKZ;->A01:J

    iget-wide v3, p0, LX/EKZ;->A00:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/EKZ;->A01:J

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v5, v6}, LX/15x;->A00(J)B

    move-result v0

    invoke-static {v1, v2, v0, v7}, LX/DiK;->A0G(JII)J

    move-result-wide v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    add-int/lit8 v7, v7, 0x7

    const/16 v0, 0x40

    if-lt v7, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1
.end method
