.class public final LX/Fh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B


# instance fields
.field public A00:I

.field public A01:LX/GQs;

.field public A02:[B

.field public A03:LX/GQs;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/GQT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/Fh3;->A07:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fh3;->A01:LX/GQs;

    new-instance v0, LX/GQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fh3;->A03:LX/GQs;

    new-instance v0, LX/GQT;

    invoke-direct {v0}, LX/GQT;-><init>()V

    iput-object v0, p0, LX/Fh3;->A06:LX/GQT;

    sget-object v0, LX/Fh3;->A07:[B

    iput-object v0, p0, LX/Fh3;->A02:[B

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fh3;->A04:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fh3;->A05:LX/00j;

    return-void
.end method

.method public static final A00(LX/Fh3;)V
    .locals 4

    iget-object v0, p0, LX/Fh3;->A02:[B

    sget-object v3, LX/Fh3;->A07:[B

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/Fh3;->A06:LX/GQT;

    invoke-virtual {v0}, LX/GQT;->close()V

    iget-object v2, p0, LX/Fh3;->A03:LX/GQs;

    iget v0, p0, LX/Fh3;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/GQs;->A0B(J)V

    iget-object v1, p0, LX/Fh3;->A03:LX/GQs;

    iget-object v0, p0, LX/Fh3;->A01:LX/GQs;

    invoke-virtual {v1, v0}, LX/GQs;->A0D(LX/H1G;)V

    iget-object v1, p0, LX/Fh3;->A01:LX/GQs;

    iget-object v0, p0, LX/Fh3;->A03:LX/GQs;

    iput-object v0, p0, LX/Fh3;->A01:LX/GQs;

    iput-object v1, p0, LX/Fh3;->A03:LX/GQs;

    iput-object v3, p0, LX/Fh3;->A02:[B

    const/4 v0, 0x0

    iput v0, p0, LX/Fh3;->A00:I

    :cond_0
    return-void
.end method

.method public static final A01(LX/Fh3;I)V
    .locals 8

    iget v0, p0, LX/Fh3;->A00:I

    if-ge v0, p1, :cond_0

    invoke-static {p0}, LX/Fh3;->A00(LX/Fh3;)V

    iget-object v3, p0, LX/Fh3;->A03:LX/GQs;

    iget-object v6, p0, LX/Fh3;->A06:LX/GQT;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/FPx;->A00:[B

    iget-object v0, v6, LX/GQT;->A01:LX/GQs;

    if-nez v0, :cond_3

    iput-object v3, v6, LX/GQT;->A01:LX/GQs;

    const/16 v7, 0x2000

    if-eqz v3, :cond_2

    iget-wide v4, v3, LX/GQs;->A00:J

    invoke-virtual {v3, p1}, LX/GQs;->A08(I)LX/FZ8;

    move-result-object v2

    iget v0, v2, LX/FZ8;->A00:I

    rsub-int v0, v0, 0x2000

    iput v7, v2, LX/FZ8;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, v3, LX/GQs;->A00:J

    iput-object v2, v6, LX/GQT;->A02:LX/FZ8;

    iget-object v3, v2, LX/FZ8;->A06:[B

    iput-object v3, v6, LX/GQT;->A03:[B

    iput v7, v6, LX/GQT;->A00:I

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v3

    if-ne v7, v0, :cond_1

    iget-object v0, v6, LX/GQT;->A03:[B

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fh3;->A02:[B

    iget v0, v6, LX/GQT;->A00:I

    iput v0, p0, LX/Fh3;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "not attached to a buffer"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "already attached to a buffer"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v0, p0, LX/Fh3;->A01:LX/GQs;

    iget-wide v0, v0, LX/GQs;->A00:J

    long-to-int v2, v0

    iget-object v0, p0, LX/Fh3;->A02:[B

    array-length v1, v0

    iget v0, p0, LX/Fh3;->A00:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final A03(I)V
    .locals 4

    const/4 v1, 0x4

    invoke-static {p0, v1}, LX/Fh3;->A01(LX/Fh3;I)V

    iget v0, p0, LX/Fh3;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/Fh3;->A00:I

    iget-object v3, p0, LX/Fh3;->A02:[B

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v3, v0}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v1}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v3, v2}, LX/DiJ;->A1A(I[BI)V

    ushr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1}, LX/DiJ;->A1A(I[BI)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    invoke-static {p1}, LX/DiP;->A03(I)I

    move-result v0

    invoke-static {p0, v0}, LX/Fh3;->A01(LX/Fh3;I)V

    iget v2, p0, LX/Fh3;->A00:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/Fh3;->A00:I

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, LX/Fh3;->A02:[B

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v1, v2}, LX/DiK;->A0n(I[BI)V

    ushr-int/lit8 p1, p1, 0x7

    move v2, v0

    goto :goto_0

    :cond_0
    int-to-byte v0, p1

    aput-byte v0, v1, v2

    return-void
.end method

.method public final A05(J)V
    .locals 8

    const/16 v5, 0x8

    invoke-static {p0, v5}, LX/Fh3;->A01(LX/Fh3;I)V

    iget v3, p0, LX/Fh3;->A00:I

    sub-int/2addr v3, v5

    iput v3, p0, LX/Fh3;->A00:I

    iget-object v4, p0, LX/Fh3;->A02:[B

    add-int/lit8 v2, v3, 0x1

    const-wide/16 v6, 0xff

    and-long v0, p1, v6

    invoke-static {v0, v1, v4, v3, v2}, LX/DiK;->A06(J[BII)I

    move-result v3

    ushr-long v0, p1, v5

    and-long/2addr v0, v6

    invoke-static {v0, v1, v4, v2, v3}, LX/DiK;->A06(J[BII)I

    move-result v2

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    and-long/2addr v0, v6

    invoke-static {v0, v1, v4, v3, v2}, LX/DiK;->A06(J[BII)I

    move-result v3

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    and-long/2addr v0, v6

    invoke-static {v0, v1, v4, v2, v3}, LX/DiK;->A06(J[BII)I

    move-result v2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    and-long/2addr v0, v6

    invoke-static {v0, v1, v4, v3, v2}, LX/DiK;->A06(J[BII)I

    move-result v5

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    and-long/2addr v0, v6

    invoke-static {v0, v1, v4, v2, v5}, LX/DiK;->A06(J[BII)I

    move-result v3

    const/16 v0, 0x30

    ushr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    and-long/2addr p1, v6

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    return-void
.end method

.method public final A06(J)V
    .locals 7

    invoke-static {p1, p2}, LX/FOC;->A00(J)I

    move-result v0

    invoke-static {p0, v0}, LX/Fh3;->A01(LX/Fh3;I)V

    iget v6, p0, LX/Fh3;->A00:I

    sub-int/2addr v6, v0

    iput v6, p0, LX/Fh3;->A00:I

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v5, p0, LX/Fh3;->A02:[B

    if-eqz v0, :cond_0

    add-int/lit8 v4, v6, 0x1

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v6, v4

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    return-void
.end method

.method public final A07(LX/GSQ;)V
    .locals 13

    invoke-virtual {p1}, LX/GSQ;->A02()I

    move-result v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Fh3;->A01(LX/Fh3;I)V

    iget v2, p0, LX/Fh3;->A00:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, LX/Fh3;->A00:I

    sub-int/2addr v3, v1

    iget-object v0, p0, LX/Fh3;->A02:[B

    move v5, v3

    instance-of v4, p1, LX/Gkk;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, LX/Gkk;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/GSQ;->A02()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, v3

    int-to-long v10, v1

    invoke-static/range {v6 .. v11}, LX/EsV;->A00(JJJ)V

    array-length v6, v0

    int-to-long v6, v6

    int-to-long v8, v2

    invoke-static/range {v6 .. v11}, LX/EsV;->A00(JJJ)V

    add-int/2addr v1, v3

    invoke-static {v4, v3}, LX/Gkk;->A00(LX/Gkk;I)I

    move-result v12

    :goto_1
    if-ge v5, v1, :cond_0

    if-nez v12, :cond_1

    const/4 v11, 0x0

    :goto_2
    iget-object v9, v4, LX/Gkk;->A00:[I

    aget v8, v9, v12

    sub-int/2addr v8, v11

    iget-object v7, v4, LX/Gkk;->A01:[[B

    array-length v6, v7

    add-int/2addr v6, v12

    aget v10, v9, v6

    add-int/2addr v8, v11

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v5

    sub-int v6, v5, v11

    add-int/2addr v10, v6

    aget-object v8, v7, v12

    add-int v7, v10, v9

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr v7, v10

    invoke-static {v8, v10, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v9

    add-int/2addr v5, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, v4, LX/Gkk;->A00:[I

    add-int/lit8 v6, v12, -0x1

    aget v11, v7, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/GSQ;->data:[B

    add-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr v1, v3

    invoke-static {v5, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    return-void
.end method
