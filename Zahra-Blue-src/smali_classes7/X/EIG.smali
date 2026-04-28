.class public LX/EIG;
.super LX/Fiq;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:I

.field public A01:LX/FCn;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/EIG;

    invoke-static {v0}, LX/DiL;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/EIG;->A04:Ljava/util/logging/Logger;

    sget-boolean v0, LX/Fke;->A04:Z

    sput-boolean v0, LX/EIG;->A05:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    sub-int v0, v2, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/EIG;->A03:[B

    iput v3, p0, LX/EIG;->A00:I

    iput p2, p0, LX/EIG;->A02:I

    return-void

    :cond_0
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v3, p2}, LX/DiP;->A1U([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/DiM;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, LX/DiP;->A03(I)I

    move-result p0

    return p0
.end method

.method public static A01(J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    const/4 v3, 0x2

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method


# virtual methods
.method public final A02(B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, LX/EIG;->A03:[B

    iget v1, p0, LX/EIG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EIG;->A00:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/EIG;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/EIG;->A02:I

    invoke-static {v0, v1}, LX/DiP;->A0f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1, v2}, LX/EWt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    iget-object v3, p0, LX/EIG;->A03:[B

    iget v0, p0, LX/EIG;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/EIG;->A00:I

    invoke-static {p1, v3, v0}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/EIG;->A00:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v1}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/EIG;->A00:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v3, v2}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EIG;->A00:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1}, LX/DiJ;->A1A(I[BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/EIG;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/EIG;->A02:I

    invoke-static {v0, v1}, LX/DiP;->A0f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1, v2}, LX/EWt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/EIG;->A03:[B

    iget v1, p0, LX/EIG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EIG;->A00:I

    invoke-static {p1, v2, v1}, LX/DiK;->A0n(I[BI)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, p0, LX/EIG;->A03:[B

    iget v1, p0, LX/EIG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EIG;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/EIG;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/EIG;->A02:I

    invoke-static {v0, v1}, LX/DiP;->A0f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1, v2}, LX/EWt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EIG;->A04(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/EIG;->A04(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/EIG;->A08(J)V

    return-void
.end method

.method public final A06(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, LX/Fiq;->A04(LX/EIG;I)V

    iget v5, p0, LX/EIG;->A00:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v0

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int v3, v5, v4

    iput v3, p0, LX/EIG;->A00:I

    iget-object v2, p0, LX/EIG;->A03:[B

    iget v1, p0, LX/EIG;->A02:I

    sub-int/2addr v1, v3

    sget-object v0, LX/FPi;->A00:LX/Ekv;

    invoke-virtual {v0, p2, v2, v3, v1}, LX/Ekv;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, p0, LX/EIG;->A00:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/EIG;->A04(I)V

    :goto_0
    iput v1, p0, LX/EIG;->A00:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/FPi;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EIG;->A04(I)V

    iget-object v3, p0, LX/EIG;->A03:[B

    iget v2, p0, LX/EIG;->A00:I

    iget v1, p0, LX/EIG;->A02:I

    sub-int/2addr v1, v2

    sget-object v0, LX/FPi;->A00:LX/Ekv;

    invoke-virtual {v0, p2, v3, v2, v1}, LX/Ekv;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/EdD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1}, LX/EWt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    iput v5, p0, LX/EIG;->A00:I

    sget-object v2, LX/EIG;->A04:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_1
    array-length v1, v2

    invoke-virtual {p0, v1}, LX/EIG;->A04(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/EIG;->A0A([BII)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1}, LX/EWt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    iget-object v3, p0, LX/EIG;->A03:[B

    iget v2, p0, LX/EIG;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/EIG;->A00:I

    long-to-int v0, p1

    invoke-static {v0, v3, v2}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/EIG;->A00:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/EIG;->A00:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v2}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/EIG;->A00:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/EIG;->A00:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/EIG;->A00:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/EIG;->A00:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/DiL;->A17(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EIG;->A00:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/DiL;->A17(J[BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/EIG;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/EIG;->A02:I

    invoke-static {v0, v1}, LX/DiP;->A0f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1, v2}, LX/EWt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-boolean v0, LX/EIG;->A05:Z

    const/4 v9, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/EIG;->A02:I

    iget v0, p0, LX/EIG;->A00:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v5

    cmp-long v4, v0, v7

    iget-object v3, p0, LX/EIG;->A03:[B

    iget v1, p0, LX/EIG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EIG;->A00:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v4, :cond_0

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, LX/Fke;->A07([BJB)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, LX/Fke;->A07([BJB)V

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
    iget-object v2, p0, LX/EIG;->A03:[B

    iget v1, p0, LX/EIG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EIG;->A00:I

    long-to-int v0, p1

    invoke-static {v0, v2, v1}, LX/DiK;->A0n(I[BI)V

    ushr-long/2addr p1, v9

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/EIG;->A03:[B

    iget v1, p0, LX/EIG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EIG;->A00:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/EIG;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/EIG;->A02:I

    invoke-static {v0, v1}, LX/DiP;->A0f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1, v2}, LX/EWt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A09(LX/GSZ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0, p2}, LX/Fiq;->A04(LX/EIG;I)V

    invoke-virtual {p1}, LX/GSZ;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/EIG;->A04(I)V

    check-cast p1, LX/EII;

    iget-object v2, p1, LX/EII;->bytes:[B

    invoke-virtual {p1}, LX/EII;->A05()I

    move-result v1

    invoke-virtual {p1}, LX/GSZ;->A02()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/EIG;->A0A([BII)V

    return-void
.end method

.method public final A0A([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/EIG;->A03:[B

    iget v0, p0, LX/EIG;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/EIG;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/EIG;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/EIG;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/EIG;->A02:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1, p3}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1, v2}, LX/EWt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
