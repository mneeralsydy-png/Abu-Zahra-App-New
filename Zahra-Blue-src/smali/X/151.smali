.class public final LX/151;
.super LX/150;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/151;->A04:I

    iput-object p1, p0, LX/151;->A06:[B

    add-int/2addr p3, p2

    iput p3, p0, LX/151;->A00:I

    iput p2, p0, LX/151;->A01:I

    iput p2, p0, LX/151;->A02:I

    return-void
.end method

.method private A01()V
    .locals 3

    iget v2, p0, LX/151;->A00:I

    iget v0, p0, LX/151;->A03:I

    add-int/2addr v2, v0

    iput v2, p0, LX/151;->A00:I

    iget v0, p0, LX/151;->A02:I

    sub-int v1, v2, v0

    iget v0, p0, LX/151;->A04:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/151;->A03:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/151;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/151;->A03:I

    return-void
.end method


# virtual methods
.method public A07()D
    .locals 2

    invoke-virtual {p0}, LX/151;->A0X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A08()F
    .locals 1

    invoke-virtual {p0}, LX/151;->A0V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public A09()I
    .locals 2

    iget v1, p0, LX/151;->A01:I

    iget v0, p0, LX/151;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0A()I
    .locals 1

    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v0

    return v0
.end method

.method public A0B()I
    .locals 1

    invoke-virtual {p0}, LX/151;->A0V()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 1

    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v0

    return v0
.end method

.method public A0D()I
    .locals 1

    invoke-virtual {p0}, LX/151;->A0V()I

    move-result v0

    return v0
.end method

.method public A0E()I
    .locals 2

    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public A0F()I
    .locals 2

    invoke-virtual {p0}, LX/150;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, LX/151;->A05:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v1

    iput v1, p0, LX/151;->A05:I

    ushr-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G()I
    .locals 1

    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v0

    return v0
.end method

.method public A0H(I)I
    .locals 2

    if-ltz p1, :cond_2

    iget v1, p0, LX/151;->A01:I

    iget v0, p0, LX/151;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_1

    iget v0, p0, LX/151;->A04:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/151;->A04:I

    invoke-direct {p0}, LX/151;->A01()V

    return v0

    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0I()J
    .locals 2

    invoke-virtual {p0}, LX/151;->A0X()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0J()J
    .locals 2

    invoke-virtual {p0}, LX/151;->A0Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0K()J
    .locals 2

    invoke-virtual {p0}, LX/151;->A0X()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0L()J
    .locals 6

    invoke-virtual {p0}, LX/151;->A0Y()J

    move-result-wide v4

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public A0M()J
    .locals 2

    invoke-virtual {p0}, LX/151;->A0Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0N()LX/14y;
    .locals 3

    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v2

    if-lez v2, :cond_1

    iget v0, p0, LX/151;->A00:I

    iget v1, p0, LX/151;->A01:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    iget-object v0, p0, LX/151;->A06:[B

    invoke-static {v0, v1, v2}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    iget v0, p0, LX/151;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/151;->A01:I

    return-object v1

    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, LX/14y;->A00:LX/14y;

    return-object v0

    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v4

    if-lez v4, :cond_1

    iget v0, p0, LX/151;->A00:I

    iget v3, p0, LX/151;->A01:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_0

    iget-object v2, p0, LX/151;->A06:[B

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/151;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/151;->A01:I

    return-object v1

    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v4, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0P()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, p0, LX/151;->A00:I

    iget v2, p0, LX/151;->A01:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    iget-object v1, p0, LX/151;->A06:[B

    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, v1, v2, v3}, LX/19l;->A04([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/151;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/151;->A01:I

    return-object v1

    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Q(I)V
    .locals 2

    iget v0, p0, LX/151;->A05:I

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

    iput p1, p0, LX/151;->A04:I

    invoke-direct {p0}, LX/151;->A01()V

    return-void
.end method

.method public A0S()Z
    .locals 3

    iget v2, p0, LX/151;->A01:I

    iget v1, p0, LX/151;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0T()Z
    .locals 6

    invoke-virtual {p0}, LX/151;->A0Y()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0U(I)Z
    .locals 7

    and-int/lit8 v1, p1, 0x7

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/151;->A00:I

    iget v0, p0, LX/151;->A01:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_7

    add-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, p0, LX/151;->A01:I

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p0}, LX/151;->A0W()I

    move-result v2

    if-gez v2, :cond_3

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v2, 0x8

    :cond_3
    iget v1, p0, LX/151;->A00:I

    iget v0, p0, LX/151;->A01:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_c

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget v5, p0, LX/151;->A00:I

    iget v4, p0, LX/151;->A01:I

    sub-int v0, v5, v4

    const/16 v3, 0xa

    const/4 v2, 0x0

    if-lt v0, v3, :cond_6

    :cond_5
    iget-object v1, p0, LX/151;->A06:[B

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LX/151;->A01:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_5

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v4

    if-eq v4, v5, :cond_d

    iget-object v0, p0, LX/151;->A06:[B

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LX/151;->A01:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_6

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {p0}, LX/150;->A0F()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/150;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/150;->A0Q(I)V

    return v6

    :cond_c
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0V()I
    .locals 4

    iget v3, p0, LX/151;->A01:I

    iget v1, p0, LX/151;->A00:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/151;->A06:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/151;->A01:I

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0W()I
    .locals 5

    iget v0, p0, LX/151;->A01:I

    iget v1, p0, LX/151;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/151;->A06:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_0

    iput v2, p0, LX/151;->A01:I

    return v3

    :cond_0
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_3

    xor-int/lit8 v3, v3, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, LX/151;->A0Z()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_6

    xor-int/lit16 v3, v3, 0x3f80

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    iput v1, p0, LX/151;->A01:I

    return v3

    :cond_6
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_1

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0
.end method

.method public A0X()J
    .locals 9

    iget v6, p0, LX/151;->A01:I

    iget v0, p0, LX/151;->A00:I

    sub-int/2addr v0, v6

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    iget-object v5, p0, LX/151;->A06:[B

    add-int/lit8 v0, v6, 0x8

    iput v0, p0, LX/151;->A01:I

    aget-byte v0, v5, v6

    int-to-long v3, v0

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v5, v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v6, 0x2

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x3

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x4

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x5

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x6

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x7

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Y()J
    .locals 10

    iget v0, p0, LX/151;->A01:I

    iget v3, p0, LX/151;->A00:I

    if-eq v3, v0, :cond_5

    iget-object v6, p0, LX/151;->A06:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v6, v0

    if-ltz v1, :cond_0

    iput v2, p0, LX/151;->A01:I

    int-to-long v0, v1

    return-wide v0

    :cond_0
    sub-int/2addr v3, v2

    const/16 v0, 0x9

    if-lt v3, v0, :cond_5

    add-int/lit8 v7, v2, 0x1

    aget-byte v0, v6, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    if-gez v1, :cond_1

    xor-int/lit8 v1, v1, -0x80

    :goto_0
    int-to-long v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v7, 0x1

    aget-byte v0, v6, v7

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v1, v0

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v0, v0

    move v7, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v2, 0x1

    aget-byte v0, v6, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v1, v0

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_3
    int-to-long v3, v1

    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_6

    const-wide/32 v0, 0xfe03f80

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr v3, v0

    cmp-long v0, v3, v8

    move v7, v5

    if-gez v0, :cond_7

    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/151;->A0Z()J

    move-result-wide v0

    return-wide v0

    :cond_6
    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_8

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v3, v0

    :cond_7
    move-wide v0, v3

    :goto_2
    iput v7, p0, LX/151;->A01:I

    return-wide v0

    :cond_8
    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-ltz v0, :cond_9

    const-wide v0, 0x3f80fe03f80L

    :goto_3
    xor-long/2addr v0, v3

    move v7, v5

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_4

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1
.end method

.method public A0Z()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, LX/151;->A01:I

    iget v0, p0, LX/151;->A00:I

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/151;->A06:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/151;->A01:I

    aget-byte v2, v1, v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
