.class public final LX/FM3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GQs;


# direct methods
.method public constructor <init>(LX/GQs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FM3;->A00:LX/GQs;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/FM3;->A00:LX/GQs;

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x18

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const v0, 0xff00

    and-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/GQs;->A09(I)V

    return-void
.end method

.method public final A01(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, LX/FM3;->A00:LX/GQs;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, LX/GQs;->A0A(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LX/GQs;->A0A(I)V

    return-void
.end method

.method public final A02(J)V
    .locals 10

    iget-object v5, p0, LX/FM3;->A00:LX/GQs;

    const-wide/high16 v7, -0x100000000000000L

    and-long/2addr v7, p1

    const/16 v6, 0x38

    ushr-long/2addr v7, v6

    const-wide/high16 v0, 0xff000000000000L

    and-long/2addr v0, p1

    const/16 v4, 0x28

    ushr-long/2addr v0, v4

    or-long/2addr v7, v0

    const-wide v0, 0xff0000000000L

    and-long/2addr v0, p1

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    or-long/2addr v7, v0

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    or-long/2addr v7, v0

    const-wide v0, 0xff000000L

    and-long/2addr v0, p1

    shl-long/2addr v0, v3

    or-long/2addr v7, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v0, p1

    shl-long/2addr v0, v2

    or-long/2addr v7, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v0, p1

    shl-long/2addr v0, v4

    or-long/2addr v7, v0

    const-wide/16 v0, 0xff

    and-long/2addr p1, v0

    shl-long/2addr p1, v6

    or-long/2addr p1, v7

    invoke-virtual {v5, v3}, LX/GQs;->A08(I)LX/FZ8;

    move-result-object v4

    iget-object v2, v4, LX/FZ8;->A06:[B

    iget v7, v4, LX/FZ8;->A00:I

    add-int/lit8 v6, v7, 0x1

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    invoke-static {v0, v1, v2, v7, v6}, LX/DiK;->A06(J[BII)I

    move-result v7

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    invoke-static {v0, v1, v2, v6, v7}, LX/DiK;->A06(J[BII)I

    move-result v6

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    invoke-static {v0, v1, v2, v7, v6}, LX/DiK;->A06(J[BII)I

    move-result v7

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    invoke-static {v0, v1, v2, v6, v7}, LX/DiK;->A06(J[BII)I

    move-result v6

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    invoke-static {v0, v1, v2, v7, v6}, LX/DiK;->A06(J[BII)I

    move-result v7

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    invoke-static {v0, v1, v2, v6, v7}, LX/DiK;->A06(J[BII)I

    move-result v6

    ushr-long v0, p1, v3

    and-long/2addr v0, v8

    invoke-static {v0, v1, v2, v7, v6}, LX/DiK;->A06(J[BII)I

    move-result v1

    and-long/2addr p1, v8

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    iput v1, v4, LX/FZ8;->A00:I

    iget-wide v2, v5, LX/GQs;->A00:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/GQs;->A00:J

    return-void
.end method

.method public final A03(LX/GSQ;)V
    .locals 13

    iget-object v4, p0, LX/FM3;->A00:LX/GQs;

    invoke-virtual {p1}, LX/GSQ;->A02()I

    move-result v5

    instance-of v0, p1, LX/Gkk;

    if-eqz v0, :cond_3

    check-cast p1, LX/Gkk;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/Gkk;->A00(LX/Gkk;I)I

    move-result v10

    :goto_0
    if-ge v8, v5, :cond_2

    if-nez v10, :cond_1

    const/4 v9, 0x0

    :goto_1
    iget-object v3, p1, LX/Gkk;->A00:[I

    aget v2, v3, v10

    sub-int/2addr v2, v9

    iget-object v1, p1, LX/Gkk;->A01:[[B

    array-length v0, v1

    add-int/2addr v0, v10

    aget v7, v3, v0

    add-int/2addr v2, v9

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v8

    sub-int v0, v8, v9

    add-int/2addr v7, v0

    aget-object v3, v1, v10

    add-int v2, v7, v6

    const/4 v0, 0x1

    new-instance v1, LX/FZ8;

    invoke-direct {v1, v3, v7, v2, v0}, LX/FZ8;-><init>([BIIZ)V

    iget-object v0, v4, LX/GQs;->A01:LX/FZ8;

    if-nez v0, :cond_0

    iput-object v1, v1, LX/FZ8;->A03:LX/FZ8;

    iput-object v1, v1, LX/FZ8;->A02:LX/FZ8;

    iput-object v1, v4, LX/GQs;->A01:LX/FZ8;

    :goto_2
    add-int/2addr v8, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/FZ8;->A03:LX/FZ8;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/FZ8;->A02(LX/FZ8;)V

    goto :goto_2

    :cond_1
    iget-object v1, p1, LX/Gkk;->A00:[I

    add-int/lit8 v0, v10, -0x1

    aget v9, v1, v0

    goto :goto_1

    :cond_2
    iget-wide v2, v4, LX/GQs;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/GQs;->A00:J

    return-void

    :cond_3
    iget-object v6, p1, LX/GSQ;->data:[B

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v6

    int-to-long v7, v0

    const-wide/16 v9, 0x0

    int-to-long v11, v5

    invoke-static/range {v7 .. v12}, LX/EsV;->A00(JJJ)V

    :goto_3
    if-ge v3, v5, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/GQs;->A08(I)LX/FZ8;

    move-result-object v8

    sub-int v1, v5, v3

    iget v7, v8, LX/FZ8;->A00:I

    rsub-int v0, v7, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v8, LX/FZ8;->A06:[B

    add-int v0, v3, v2

    sub-int/2addr v0, v3

    invoke-static {v6, v3, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    iget v0, v8, LX/FZ8;->A00:I

    add-int/2addr v0, v2

    iput v0, v8, LX/FZ8;->A00:I

    goto :goto_3

    :cond_4
    iget-wide v0, v4, LX/GQs;->A00:J

    add-long/2addr v0, v11

    iput-wide v0, v4, LX/GQs;->A00:J

    return-void
.end method
