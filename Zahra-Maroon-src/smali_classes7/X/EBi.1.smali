.class public final LX/EBi;
.super LX/FNo;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:LX/GDK;

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/EBi;

    invoke-static {v0}, LX/DiL;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/EBi;->A04:Ljava/util/logging/Logger;

    invoke-static {}, LX/FlZ;->A0P()Z

    move-result v0

    sput-boolean v0, LX/EBi;->A05:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(LX/Ehp;)V
    .locals 0

    invoke-direct {p0}, LX/FNo;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/EBi;-><init>(LX/Ehp;)V

    array-length v3, p1

    sub-int v1, v3, p2

    or-int/2addr v1, p2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    iput-object p1, p0, LX/EBi;->A03:[B

    iput v0, p0, LX/EBi;->A01:I

    iput p2, p0, LX/EBi;->A02:I

    return-void

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v0, p2}, LX/DiP;->A1U([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static A01(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static A02(LX/H0w;LX/GwW;)I
    .locals 0

    check-cast p0, LX/GDF;

    invoke-virtual {p0, p1}, LX/GDF;->A0J(LX/GwW;)I

    move-result p1

    invoke-static {p1}, LX/EBi;->A00(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A03(LX/H0w;LX/GwW;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/FNo;->A06(I)I

    move-result v1

    add-int/2addr v1, v1

    check-cast p0, LX/GDF;

    invoke-virtual {p0, p1}, LX/GDF;->A0J(LX/GwW;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/FhV;->A00(Ljava/lang/String;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/EdA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic A05()Z
    .locals 1

    sget-boolean v0, LX/EBi;->A05:Z

    return v0
.end method


# virtual methods
.method public final A06()I
    .locals 2

    iget v1, p0, LX/EBi;->A02:I

    iget v0, p0, LX/EBi;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A07()V
    .locals 1

    invoke-virtual {p0}, LX/EBi;->A06()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(B)V
    .locals 7

    iget v2, p0, LX/EBi;->A01:I

    :try_start_0
    iget-object v1, p0, LX/EBi;->A03:[B

    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-byte p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    iput v0, p0, LX/EBi;->A01:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move v2, v0

    :goto_0
    iget v0, p0, LX/EBi;->A02:I

    int-to-long v3, v2

    int-to-long v5, v0

    const/4 v2, 0x1

    new-instance v0, LX/EWo;

    invoke-direct/range {v0 .. v6}, LX/EWo;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v0
.end method

.method public final A09(I)V
    .locals 7

    iget v3, p0, LX/EBi;->A01:I

    :try_start_0
    iget-object v2, p0, LX/EBi;->A03:[B

    invoke-static {p1, v2, v3}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v2, v1}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v1, v3, 0x2

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v2, v1}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v1, v3, 0x3

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v2, v1}, LX/DiJ;->A1A(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/EBi;->A01:I

    return-void

    :catch_0
    move-exception v1

    iget v0, p0, LX/EBi;->A02:I

    int-to-long v3, v3

    int-to-long v5, v0

    const/4 v2, 0x4

    new-instance v0, LX/EWo;

    invoke-direct/range {v0 .. v6}, LX/EWo;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v0
.end method

.method public final A0A(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/EBi;->A0B(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/EBi;->A0L(J)V

    return-void
.end method

.method public final A0B(I)V
    .locals 8

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/EBi;->A03:[B

    iget v1, p0, LX/EBi;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EBi;->A01:I

    or-int/lit16 v0, p1, 0x80

    invoke-static {v0, v2, v1}, LX/DiJ;->A1A(I[BI)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, p0, LX/EBi;->A03:[B

    iget v1, p0, LX/EBi;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EBi;->A01:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/EBi;->A01:I

    iget v0, p0, LX/EBi;->A02:I

    int-to-long v4, v1

    int-to-long v6, v0

    const/4 v3, 0x1

    new-instance v1, LX/EWo;

    invoke-direct/range {v1 .. v7}, LX/EWo;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v1
.end method

.method public final A0C(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p0, p2}, LX/EBi;->A09(I)V

    return-void
.end method

.method public final A0D(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p0, p2}, LX/EBi;->A0A(I)V

    return-void
.end method

.method public final A0E(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    return-void
.end method

.method public final A0F(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p0, p2}, LX/EBi;->A0B(I)V

    return-void
.end method

.method public final A0G(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p0, p2, p3}, LX/EBi;->A0K(J)V

    return-void
.end method

.method public final A0H(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p0, p2, p3}, LX/EBi;->A0L(J)V

    return-void
.end method

.method public final A0I(ILjava/lang/String;)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p0, p2}, LX/EBi;->A0P(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(IZ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p0, p2}, LX/EBi;->A08(B)V

    return-void
.end method

.method public final A0K(J)V
    .locals 7

    iget v2, p0, LX/EBi;->A01:I

    :try_start_0
    iget-object v3, p0, LX/EBi;->A03:[B

    long-to-int v0, p1

    invoke-static {v0, v3, v2}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x2

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x3

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x4

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x5

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x6

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x7

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/EBi;->A01:I

    return-void

    :catch_0
    move-exception v1

    iget v0, p0, LX/EBi;->A02:I

    int-to-long v3, v2

    int-to-long v5, v0

    const/16 v2, 0x8

    new-instance v0, LX/EWo;

    invoke-direct/range {v0 .. v6}, LX/EWo;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v0
.end method

.method public final A0L(J)V
    .locals 11

    invoke-static {}, LX/EBi;->A05()Z

    move-result v0

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/EBi;->A02:I

    iget v0, p0, LX/EBi;->A01:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v6

    cmp-long v5, v0, v8

    long-to-int v4, p1

    iget-object v3, p0, LX/EBi;->A03:[B

    iget v1, p0, LX/EBi;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EBi;->A01:I

    int-to-long v1, v1

    if-nez v5, :cond_0

    int-to-byte v0, v4

    invoke-static {v3, v1, v2, v0}, LX/FlZ;->A0O([BJB)V

    return-void

    :cond_0
    or-int/lit16 v0, v4, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, LX/FlZ;->A0O([BJB)V

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/EBi;->A03:[B

    iget v1, p0, LX/EBi;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EBi;->A01:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0, v2, v1}, LX/DiJ;->A1A(I[BI)V

    ushr-long/2addr p1, v10

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/EBi;->A03:[B

    iget v1, p0, LX/EBi;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EBi;->A01:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/EBi;->A01:I

    iget v0, p0, LX/EBi;->A02:I

    int-to-long v4, v1

    int-to-long v6, v0

    const/4 v3, 0x1

    new-instance v1, LX/EWo;

    invoke-direct/range {v1 .. v7}, LX/EWo;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v1
.end method

.method public final A0M(LX/GSa;I)V
    .locals 1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p1}, LX/GSa;->A05()I

    move-result v0

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p1, p0}, LX/GSa;->A08(LX/FNo;)V

    return-void
.end method

.method public final A0N(LX/H0w;LX/GwW;I)V
    .locals 1

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    move-object v0, p1

    check-cast v0, LX/GDF;

    invoke-virtual {v0, p2}, LX/GDF;->A0J(LX/GwW;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    iget-object v0, p0, LX/EBi;->A00:LX/GDK;

    invoke-interface {p2, v0, p1}, LX/GwW;->CHQ(LX/GxH;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(LX/EdA;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/EBi;->A04:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :try_start_0
    array-length v0, v1

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    invoke-virtual {p0, v1, v0}, LX/EBi;->A0R([BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWo;

    invoke-direct {v0, v1}, LX/EWo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 5

    iget v4, p0, LX/EBi;->A01:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v0

    invoke-static {v1}, LX/EBi;->A00(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    add-int v2, v4, v3

    iput v2, p0, LX/EBi;->A01:I

    iget-object v1, p0, LX/EBi;->A03:[B

    iget v0, p0, LX/EBi;->A02:I

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v2, v0}, LX/FhV;->A01(Ljava/lang/String;[BII)I

    move-result v1

    iput v4, p0, LX/EBi;->A01:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    :goto_0
    iput v1, p0, LX/EBi;->A01:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/FhV;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EBi;->A0B(I)V

    iget-object v2, p0, LX/EBi;->A03:[B

    iget v1, p0, LX/EBi;->A01:I

    iget v0, p0, LX/EBi;->A02:I

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v1, v0}, LX/FhV;->A01(Ljava/lang/String;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/EdA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWo;

    invoke-direct {v0, v1}, LX/EWo;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v4, p0, LX/EBi;->A01:I

    invoke-virtual {p0, v0, p1}, LX/EBi;->A0O(LX/EdA;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Q([BI)V
    .locals 8

    :try_start_0
    move v3, p2

    iget-object v2, p0, LX/EBi;->A03:[B

    iget v1, p0, LX/EBi;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/EBi;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/EBi;->A01:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/EBi;->A01:I

    iget v0, p0, LX/EBi;->A02:I

    int-to-long v4, v1

    int-to-long v6, v0

    new-instance v1, LX/EWo;

    invoke-direct/range {v1 .. v7}, LX/EWo;-><init>(Ljava/lang/Throwable;IJJ)V

    throw v1
.end method

.method public final A0R([BI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/EBi;->A0Q([BI)V

    return-void
.end method
