.class public final LX/EKb;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B

.field public final A04:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/EKb;->A03:[B

    iput v1, p0, LX/EKb;->A02:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/EKb;->A04:Ljava/io/OutputStream;

    return-void

    :cond_0
    const-string v0, "out"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "bufferSize must be >= 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A04(I)V
    .locals 2

    iget v1, p0, LX/EKb;->A02:I

    iget v0, p0, LX/EKb;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    invoke-static {p0}, LX/EKb;->A05(LX/EKb;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/EKb;)V
    .locals 4

    iget-object v3, p0, LX/EKb;->A04:Ljava/io/OutputStream;

    iget-object v2, p0, LX/EKb;->A03:[B

    iget v1, p0, LX/EKb;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/EKb;->A00:I

    return-void
.end method


# virtual methods
.method public A08(B)V
    .locals 3

    iget v1, p0, LX/EKb;->A00:I

    iget v0, p0, LX/EKb;->A02:I

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/EKb;->A05(LX/EKb;)V

    :cond_0
    iget-object v2, p0, LX/EKb;->A03:[B

    iget v1, p0, LX/EKb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKb;->A00:I

    aput-byte p1, v2, v1

    iget v0, p0, LX/EKb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKb;->A01:I

    return-void
.end method

.method public A09(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    invoke-virtual {p0, p1}, LX/EKb;->A0O(I)V

    return-void
.end method

.method public A0A(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    invoke-virtual {p0, p1}, LX/EKb;->A0P(I)V

    return-void
.end method

.method public A0B(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/EKb;->A0P(I)V

    invoke-virtual {p0, p2}, LX/EKb;->A0O(I)V

    return-void
.end method

.method public A0C(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EKb;->A0P(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/EKb;->A0P(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/EKb;->A0R(J)V

    return-void
.end method

.method public A0D(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EKb;->A0P(I)V

    invoke-virtual {p0, p2}, LX/EKb;->A0P(I)V

    return-void
.end method

.method public A0E(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/EKb;->A0P(I)V

    invoke-virtual {p0, p2, p3}, LX/EKb;->A0Q(J)V

    return-void
.end method

.method public A0F(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EKb;->A0P(I)V

    invoke-virtual {p0, p2, p3}, LX/EKb;->A0R(J)V

    return-void
.end method

.method public A0G(IZ)V
    .locals 4

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EKb;->A0P(I)V

    int-to-byte v3, p2

    iget-object v2, p0, LX/EKb;->A03:[B

    iget v1, p0, LX/EKb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKb;->A00:I

    aput-byte v3, v2, v1

    iget v0, p0, LX/EKb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKb;->A01:I

    return-void
.end method

.method public A0H(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    invoke-virtual {p0, p1, p2}, LX/EKb;->A0Q(J)V

    return-void
.end method

.method public A0I(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/EKb;->A04(I)V

    invoke-virtual {p0, p1, p2}, LX/EKb;->A0R(J)V

    return-void
.end method

.method public A0J(LX/14y;)V
    .locals 3

    invoke-virtual {p1}, LX/14y;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    check-cast p1, LX/153;

    iget-object v2, p1, LX/153;->bytes:[B

    invoke-virtual {p1}, LX/153;->A0A()I

    move-result v1

    invoke-virtual {p1}, LX/14y;->A04()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    return-void
.end method

.method public A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V
    .locals 1

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    move-object v0, p1

    check-cast v0, LX/14m;

    invoke-virtual {v0, p2}, LX/14m;->A0F(LX/15U;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->A00:LX/19p;

    invoke-interface {p2, v0, p1}, LX/15U;->CFl(LX/19p;Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v3, v4, 0x3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v2

    add-int v1, v2, v3

    iget v5, p0, LX/EKb;->A02:I

    if-le v1, v5, :cond_0

    new-array v2, v3, [B

    const/4 v1, 0x0

    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, p1, v2, v1, v3}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    return-void

    :cond_0
    iget v0, p0, LX/EKb;->A00:I

    sub-int v0, v5, v0

    if-le v1, v0, :cond_1

    invoke-static {p0}, LX/EKb;->A05(LX/EKb;)V

    :cond_1
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v3

    iget v4, p0, LX/EKb;->A00:I

    if-ne v3, v2, :cond_2

    add-int v2, v4, v3
    :try_end_0
    .catch LX/EdE; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput v2, p0, LX/EKb;->A00:I

    iget-object v1, p0, LX/EKb;->A03:[B

    sub-int/2addr v5, v2

    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, p1, v1, v2, v5}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v4, p0, LX/EKb;->A00:I

    sub-int v1, v0, v4

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, LX/EKb;->A0P(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/19k;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, LX/EKb;->A0P(I)V

    iget-object v3, p0, LX/EKb;->A03:[B

    iget v2, p0, LX/EKb;->A00:I

    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    :goto_0
    iput v0, p0, LX/EKb;->A00:I

    iget v0, p0, LX/EKb;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/EKb;->A01:I

    return-void
    :try_end_1
    .catch LX/EdE; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/EWu;

    invoke-direct {v0, v1}, LX/EWu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    iget v1, p0, LX/EKb;->A01:I

    iget v0, p0, LX/EKb;->A00:I

    sub-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, p0, LX/EKb;->A01:I

    iput v4, p0, LX/EKb;->A00:I

    throw v2
    :try_end_2
    .catch LX/EdE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A07(LX/EdE;Ljava/lang/String;)V

    return-void
.end method

.method public A0M([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p1, v0, p2}, LX/EKb;->A0S([BII)V

    return-void
.end method

.method public A0N([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/EKb;->A0S([BII)V

    return-void
.end method

.method public final A0O(I)V
    .locals 4

    iget-object v3, p0, LX/EKb;->A03:[B

    iget v0, p0, LX/EKb;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/EKb;->A00:I

    invoke-static {p1, v3, v0}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/EKb;->A00:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v1}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/EKb;->A00:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v3, v2}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKb;->A00:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1}, LX/DiJ;->A1A(I[BI)V

    iget v0, p0, LX/EKb;->A01:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/EKb;->A01:I

    return-void
.end method

.method public final A0P(I)V
    .locals 7

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKb;->A00:I

    int-to-long v3, v0

    :goto_0
    and-int/lit8 v6, p1, -0x80

    iget-object v5, p0, LX/EKb;->A03:[B

    iget v1, p0, LX/EKb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKb;->A00:I

    int-to-long v1, v1

    if-nez v6, :cond_0

    int-to-byte v0, p1

    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    iget v0, p0, LX/EKb;->A00:I

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v0, p0, LX/EKb;->A01:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/EKb;->A01:I

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    and-int/lit8 v3, p1, -0x80

    iget-object v2, p0, LX/EKb;->A03:[B

    iget v1, p0, LX/EKb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKb;->A00:I

    if-nez v3, :cond_2

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    iget v0, p0, LX/EKb;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v1}, LX/DiK;->A0n(I[BI)V

    iget v0, p0, LX/EKb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKb;->A01:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2
.end method

.method public final A0Q(J)V
    .locals 7

    iget-object v4, p0, LX/EKb;->A03:[B

    iget v5, p0, LX/EKb;->A00:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LX/EKb;->A00:I

    const-wide/16 v2, 0xff

    and-long v0, p1, v2

    invoke-static {v0, v1, v4, v5, v6}, LX/DiK;->A06(J[BII)I

    move-result v5

    iput v5, p0, LX/EKb;->A00:I

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    invoke-static {v0, v1, v4, v6, v5}, LX/DiK;->A06(J[BII)I

    move-result v6

    iput v6, p0, LX/EKb;->A00:I

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5, v6}, LX/DiK;->A06(J[BII)I

    move-result v5

    iput v5, p0, LX/EKb;->A00:I

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v2, v0

    invoke-static {v2, v3, v4, v6, v5}, LX/DiK;->A06(J[BII)I

    move-result v1

    iput v1, p0, LX/EKb;->A00:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v4, v0, v5}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/EKb;->A00:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v4, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/EKb;->A00:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v4, v0, v2}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKb;->A00:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v4, v0, v1}, LX/DiL;->A17(J[BII)V

    iget v0, p0, LX/EKb;->A01:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/EKb;->A01:I

    return-void
.end method

.method public final A0R(J)V
    .locals 12

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    const/4 v11, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKb;->A00:I

    int-to-long v3, v0

    :goto_0
    and-long v0, p1, v7

    cmp-long v6, v0, v9

    iget-object v5, p0, LX/EKb;->A03:[B

    iget v1, p0, LX/EKb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKb;->A00:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v6, :cond_0

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    iget v0, p0, LX/EKb;->A00:I

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v0, p0, LX/EKb;->A01:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/EKb;->A01:I

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    ushr-long/2addr p1, v11

    goto :goto_0

    :cond_1
    :goto_2
    and-long v0, p1, v7

    cmp-long v3, v0, v9

    iget-object v2, p0, LX/EKb;->A03:[B

    iget v1, p0, LX/EKb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKb;->A00:I

    long-to-int v0, p1

    if-nez v3, :cond_2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/EKb;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1}, LX/DiK;->A0n(I[BI)V

    iget v0, p0, LX/EKb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKb;->A01:I

    ushr-long/2addr p1, v11

    goto :goto_2
.end method

.method public A0S([BII)V
    .locals 5

    iget v4, p0, LX/EKb;->A02:I

    iget v3, p0, LX/EKb;->A00:I

    sub-int v2, v4, v3

    if-lt v2, p3, :cond_0

    iget-object v0, p0, LX/EKb;->A03:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/EKb;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/EKb;->A00:I

    :goto_0
    iget v0, p0, LX/EKb;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/EKb;->A01:I

    return-void

    :cond_0
    iget-object v1, p0, LX/EKb;->A03:[B

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v4, p0, LX/EKb;->A00:I

    iget v0, p0, LX/EKb;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/EKb;->A01:I

    invoke-static {p0}, LX/EKb;->A05(LX/EKb;)V

    if-gt p3, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LX/EKb;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EKb;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
