.class public final LX/9rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9lk;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    return-void
.end method

.method public static final A01(LX/9lk;J)V
    .locals 3

    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p1

    const/16 v0, 0x8

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p1

    const/16 v0, 0x10

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const-wide v1, 0xff000000L

    and-long/2addr v1, p1

    const/16 v0, 0x18

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const-wide v1, 0xff00000000L

    and-long/2addr v1, p1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const-wide v1, 0xff0000000000L

    and-long/2addr v1, p1

    const/16 v0, 0x28

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const-wide/high16 v1, 0xff000000000000L

    and-long/2addr v1, p1

    const/16 v0, 0x30

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->A01(B)V

    return-void
.end method


# virtual methods
.method public final A02(LX/9lk;LX/9NH;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-byte v1, p2, LX/9NH;->A00:B

    invoke-virtual {p1, v1}, LX/9lk;->A01(B)V

    if-nez v1, :cond_1

    iget-object v0, p2, LX/9NH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v1, p2, LX/9NH;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/9rv;->A01(LX/9lk;J)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/9NH;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/9lk;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/9JO;->A01:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v4, v5

    invoke-static {p1, v4}, LX/9rv;->A00(LX/9lk;I)V

    const/4 v3, 0x0

    iget v1, p1, LX/9lk;->A00:I

    add-int/2addr v1, v4

    iget-object v2, p1, LX/9lk;->A01:[B

    array-length v0, v2

    if-lt v1, v0, :cond_0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p1, LX/9lk;->A01:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p1, LX/9lk;->A01:[B

    iget v0, p1, LX/9lk;->A00:I

    invoke-static {v5, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/9lk;->A00:I

    add-int/2addr v0, v4

    iput v0, p1, LX/9lk;->A00:I

    return-void
.end method

.method public final A04(LX/9lk;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    goto :goto_0
.end method
