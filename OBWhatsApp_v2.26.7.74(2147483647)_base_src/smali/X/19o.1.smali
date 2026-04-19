.class public LX/19o;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    sub-int v0, v1, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/19o;->A02:[B

    iput v3, p0, LX/19o;->A00:I

    iput p2, p0, LX/19o;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08(B)V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/19o;->A02:[B

    iget v1, p0, LX/19o;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/19o;->A00:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/19o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/19o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWu;

    invoke-direct {v0, v1, v3}, LX/EWu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A09(I)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/19o;->A02:[B

    iget v2, p0, LX/19o;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/19o;->A00:I

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/19o;->A00:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/19o;->A00:I

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/19o;->A00:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/19o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/19o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWu;

    invoke-direct {v0, v1, v3}, LX/EWu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0A(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/19o;->A02:[B

    iget v1, p0, LX/19o;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/19o;->A00:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, p0, LX/19o;->A02:[B

    iget v1, p0, LX/19o;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/19o;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/19o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/19o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWu;

    invoke-direct {v0, v1, v3}, LX/EWu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0B(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A09(I)V

    return-void
.end method

.method public final A0C(II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    return-void
.end method

.method public final A0D(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void
.end method

.method public final A0E(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0H(J)V

    return-void
.end method

.method public final A0F(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    return-void
.end method

.method public final A0G(IZ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(B)V

    return-void
.end method

.method public final A0H(J)V
    .locals 6

    :try_start_0
    iget-object v4, p0, LX/19o;->A02:[B

    iget v1, p0, LX/19o;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/19o;->A00:I

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LX/19o;->A00:I

    const/16 v0, 0x8

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, LX/19o;->A00:I

    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LX/19o;->A00:I

    const/16 v0, 0x18

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, LX/19o;->A00:I

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LX/19o;->A00:I

    const/16 v0, 0x28

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, LX/19o;->A00:I

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/19o;->A00:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/19o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/19o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWu;

    invoke-direct {v0, v1, v3}, LX/EWu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0I(J)V
    .locals 10

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    const/4 v9, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/19o;->A01:I

    iget v0, p0, LX/19o;->A00:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v5

    cmp-long v4, v0, v7

    iget-object v3, p0, LX/19o;->A02:[B

    iget v1, p0, LX/19o;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/19o;->A00:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v4, :cond_0

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    ushr-long/2addr p1, v9

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v5

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/19o;->A02:[B

    iget v1, p0, LX/19o;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/19o;->A00:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v9

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/19o;->A02:[B

    iget v1, p0, LX/19o;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/19o;->A00:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/19o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/19o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWu;

    invoke-direct {v0, v1, v3}, LX/EWu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0J(LX/14y;)V
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

.method public final A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V
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

.method public final A0L(Ljava/lang/String;)V
    .locals 6

    iget v5, p0, LX/19o;->A00:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int v3, v5, v4

    iput v3, p0, LX/19o;->A00:I

    iget-object v2, p0, LX/19o;->A02:[B

    iget v1, p0, LX/19o;->A01:I

    sub-int/2addr v1, v3

    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, p0, LX/19o;->A00:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_0
    iput v1, p0, LX/19o;->A00:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/19k;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v3, p0, LX/19o;->A02:[B

    iget v2, p0, LX/19o;->A00:I

    iget v1, p0, LX/19o;->A01:I

    sub-int/2addr v1, v2

    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/EdE; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWu;

    invoke-direct {v0, v1}, LX/EWu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v5, p0, LX/19o;->A00:I

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A07(LX/EdE;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p1, v0, p2}, LX/19o;->A0O([BII)V

    return-void
.end method

.method public final A0N([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/19o;->A0O([BII)V

    return-void
.end method

.method public final A0O([BII)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/19o;->A02:[B

    iget v0, p0, LX/19o;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/19o;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/19o;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/19o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/19o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWu;

    invoke-direct {v0, v1, v3}, LX/EWu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
