.class public LX/Ipg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Djw;

.field public final A01:LX/IDu;


# direct methods
.method public constructor <init>(LX/Djw;LX/IDu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ipg;->A00:LX/Djw;

    iput-object p2, p0, LX/Ipg;->A01:LX/IDu;

    return-void
.end method

.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Ipg;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "HyperThriftWriter.write"

    const-string v0, "type"

    invoke-static {v2, v1, v0, p2}, LX/H5h;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, LX/Ipg;->A00:LX/Djw;

    invoke-virtual {v0, p2}, LX/Djw;->A00(Ljava/lang/String;)LX/H5t;

    move-result-object v3

    iget-object v11, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    iget-object v4, p1, LX/Ipg;->A01:LX/IDu;

    instance-of v10, v4, LX/HT1;

    if-eqz v10, :cond_0

    move-object v2, v4

    check-cast v2, LX/HT1;

    iget-object v1, v2, LX/HT1;->A00:LX/IDb;

    iget-short v0, v2, LX/HT1;->A03:S

    invoke-virtual {v1, v0}, LX/IDb;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, v2, LX/HT1;->A03:S

    :cond_0
    iget-object v9, v3, LX/H5t;->A02:[LX/H5s;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_6

    aget-object v2, v9, v7

    aget-object v6, v11, v7

    if-eqz v6, :cond_5

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    if-eq v6, v0, :cond_5

    iget-object v3, v2, LX/H5s;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v5, v2, LX/H5s;->A00:LX/H5o;

    iget-byte v0, v5, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v1

    iget-short v0, v2, LX/H5s;->A02:S

    new-instance v2, LX/H5B;

    invoke-direct {v2, v3, v1, v0}, LX/H5B;-><init>(Ljava/lang/String;BS)V

    if-eqz v10, :cond_4

    move-object v3, v4

    check-cast v3, LX/HT1;

    iget-byte v1, v2, LX/H5B;->A00:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput-object v2, v3, LX/HT1;->A01:LX/H5B;

    goto :goto_3

    :cond_2
    sget-object v0, LX/HT1;->A06:[B

    aget-byte p0, v0, v1

    iget-short v2, v2, LX/H5B;->A03:S

    iget-short v0, v3, LX/HT1;->A03:S

    if-le v2, v0, :cond_3

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, p0}, LX/HT1;->A02(LX/HT1;B)V

    invoke-virtual {v3, v2}, LX/IDu;->A0E(S)V

    goto :goto_2

    :goto_1
    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    int-to-byte v0, p0

    invoke-static {v3, v0}, LX/HT1;->A02(LX/HT1;B)V

    :goto_2
    iput-short v2, v3, LX/HT1;->A03:S

    goto :goto_3

    :cond_4
    iget-byte v0, v2, LX/H5B;->A00:B

    invoke-virtual {v4, v0}, LX/IDu;->A0B(B)V

    iget-short v0, v2, LX/H5B;->A03:S

    invoke-virtual {v4, v0}, LX/IDu;->A0E(S)V

    :goto_3
    invoke-direct {p1, v5, v6}, LX/Ipg;->A01(LX/H5o;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    check-cast v4, LX/HT1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/HT1;->A02(LX/HT1;B)V

    iget-object v3, v4, LX/HT1;->A00:LX/IDb;

    iget-object v2, v3, LX/IDb;->A01:[S

    iget v1, v3, LX/IDb;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/IDb;->A00:I

    aget-short v0, v2, v1

    iput-short v0, v4, LX/HT1;->A03:S

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/IDu;->A0B(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-void

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method private A01(LX/H5o;Ljava/lang/Object;)V
    .locals 10

    iget-byte v0, p1, LX/H5o;->A00:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/util/AbstractList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v4, p0, LX/Ipg;->A01:LX/IDu;

    iget-object v3, p1, LX/H5o;->A01:LX/H5o;

    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-byte v0, v3, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v0

    new-instance v1, LX/H5c;

    invoke-direct {v1, v2, v0}, LX/H5c;-><init>(IB)V

    instance-of v0, v4, LX/HT1;

    if-eqz v0, :cond_2

    check-cast v4, LX/HT1;

    iget-byte v5, v1, LX/H5c;->A00:B

    iget v1, v1, LX/H5c;->A01:I

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    shl-int/lit8 v1, v1, 0x4

    sget-object v0, LX/HT1;->A06:[B

    aget-byte v0, v0, v5

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v4, v0}, LX/HT1;->A02(LX/HT1;B)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v3, v0}, LX/Ipg;->A01(LX/H5o;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, LX/HT1;->A06:[B

    aget-byte v0, v0, v5

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {v4, v0}, LX/HT1;->A02(LX/HT1;B)V

    invoke-static {v4, v1}, LX/HT1;->A03(LX/HT1;I)V

    goto :goto_0

    :cond_2
    iget-byte v0, v1, LX/H5c;->A00:B

    invoke-virtual {v4, v0}, LX/IDu;->A0B(B)V

    iget v0, v1, LX/H5c;->A01:I

    invoke-virtual {v4, v0}, LX/IDu;->A0C(I)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/Ipg;->A01:LX/IDu;

    iget-object v2, p1, LX/H5o;->A01:LX/H5o;

    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-byte v0, v2, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v0

    new-instance v1, LX/Ijb;

    invoke-direct {v1, v4, v0}, LX/Ijb;-><init>(IB)V

    instance-of v0, v3, LX/HT1;

    if-eqz v0, :cond_4

    check-cast v3, LX/HT1;

    iget-byte v4, v1, LX/Ijb;->A00:B

    iget v1, v1, LX/Ijb;->A01:I

    const/16 v0, 0xe

    if-gt v1, v0, :cond_3

    shl-int/lit8 v1, v1, 0x4

    sget-object v0, LX/HT1;->A06:[B

    aget-byte v0, v0, v4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/HT1;->A02(LX/HT1;B)V

    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/Ipg;->A01(LX/H5o;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/HT1;->A06:[B

    aget-byte v0, v0, v4

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/HT1;->A02(LX/HT1;B)V

    invoke-static {v3, v1}, LX/HT1;->A03(LX/HT1;I)V

    goto :goto_2

    :cond_4
    iget-byte v0, v1, LX/Ijb;->A00:B

    invoke-virtual {v3, v0}, LX/IDu;->A0B(B)V

    iget v0, v1, LX/Ijb;->A01:I

    invoke-virtual {v3, v0}, LX/IDu;->A0C(I)V

    goto :goto_2

    :pswitch_3
    check-cast p2, Ljava/util/AbstractMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v5, p0, LX/Ipg;->A01:LX/IDu;

    iget-object v3, p1, LX/H5o;->A01:LX/H5o;

    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-byte v0, v3, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v1

    iget-object v4, p1, LX/H5o;->A02:LX/H5o;

    invoke-static {v4}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-byte v0, v4, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v0

    new-instance v6, LX/Ik1;

    invoke-direct {v6, v1, v0, v2}, LX/Ik1;-><init>(BBI)V

    instance-of v0, v5, LX/HT1;

    if-eqz v0, :cond_6

    check-cast v5, LX/HT1;

    iget v0, v6, LX/Ik1;->A02:I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    invoke-static {v5, v0}, LX/HT1;->A02(LX/HT1;B)V

    :goto_5
    invoke-static {p2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/Ipg;->A01(LX/H5o;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/Ipg;->A01(LX/H5o;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v5, v0}, LX/HT1;->A03(LX/HT1;I)V

    iget-byte v0, v6, LX/Ik1;->A00:B

    sget-object v2, LX/HT1;->A06:[B

    aget-byte v0, v2, v0

    shl-int/lit8 v1, v0, 0x4

    iget-byte v0, v6, LX/Ik1;->A01:B

    aget-byte v0, v2, v0

    or-int/2addr v0, v1

    goto :goto_4

    :cond_6
    iget-byte v0, v6, LX/Ik1;->A00:B

    invoke-virtual {v5, v0}, LX/IDu;->A0B(B)V

    iget-byte v0, v6, LX/Ik1;->A01:B

    invoke-virtual {v5, v0}, LX/IDu;->A0B(B)V

    iget v0, v6, LX/Ik1;->A02:I

    invoke-virtual {v5, v0}, LX/IDu;->A0C(I)V

    goto :goto_5

    :pswitch_4
    iget-object v2, p0, LX/Ipg;->A01:LX/IDu;

    check-cast p2, [B

    instance-of v0, v2, LX/HT1;

    if-eqz v0, :cond_7

    check-cast v2, LX/HT1;

    array-length v1, p2

    invoke-static {v2, v1}, LX/HT1;->A03(LX/HT1;I)V

    :goto_7
    iget-object v0, v2, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, p2, v1}, LX/H5D;->A01([BI)V

    return-void

    :cond_7
    array-length v1, p2

    invoke-virtual {v2, v1}, LX/IDu;->A0C(I)V

    goto :goto_7

    :pswitch_5
    iget-object v3, p0, LX/Ipg;->A01:LX/IDu;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    instance-of v0, v3, LX/HT1;

    if-eqz v0, :cond_8

    check-cast v3, LX/HT1;

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget-object v2, v3, LX/HT1;->A04:[B

    const/4 v1, 0x0

    shr-int/lit8 v0, v4, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x3

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget-object v1, v3, LX/IDu;->A00:LX/H5D;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/H5D;->A01([BI)V

    return-void

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/IDu;->A0C(I)V

    return-void

    :pswitch_6
    iget-object v0, p1, LX/H5o;->A03:Ljava/lang/String;

    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-static {p2, p0, v0}, LX/Ipg;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Ipg;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/Ipg;->A01:LX/IDu;

    check-cast p2, Ljava/lang/String;

    instance-of v0, v3, LX/HT1;

    if-eqz v0, :cond_9

    check-cast v3, LX/HT1;

    sget-object v0, LX/H4d;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v3, v1}, LX/HT1;->A03(LX/HT1;I)V

    :goto_8
    iget-object v0, v3, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v2, v1}, LX/H5D;->A01([BI)V

    return-void

    :cond_9
    sget-object v0, LX/H4d;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    invoke-virtual {v3, v1}, LX/IDu;->A0C(I)V

    goto :goto_8

    :pswitch_8
    iget-object v2, p0, LX/Ipg;->A01:LX/IDu;

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/IDu;->A0D(J)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Ipg;->A01:LX/IDu;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/IDu;->A0C(I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/Ipg;->A01:LX/IDu;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, LX/IDu;->A0E(S)V

    return-void

    :pswitch_b
    iget-object v6, p0, LX/Ipg;->A01:LX/IDu;

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    instance-of v0, v6, LX/HT1;

    if-eqz v0, :cond_a

    check-cast v6, LX/HT1;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-object v7, v6, LX/HT1;->A04:[B

    const/4 v1, 0x0

    const/16 v0, 0x38

    shr-long v4, v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x1

    const/16 v0, 0x30

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x2

    const/16 v0, 0x28

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x3

    const/16 v0, 0x20

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x4

    const/16 v0, 0x18

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x5

    const/16 v0, 0x10

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x6

    const/16 v0, 0x8

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x7

    and-long/2addr v2, v8

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    iget-object v1, v6, LX/IDu;->A00:LX/H5D;

    const/16 v0, 0x8

    invoke-virtual {v1, v7, v0}, LX/H5D;->A01([BI)V

    return-void

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/IDu;->A0D(J)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Ipg;->A01:LX/IDu;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, LX/IDu;->A0B(B)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/Ipg;->A01:LX/IDu;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, LX/HT1;

    if-eqz v0, :cond_f

    check-cast v4, LX/HT1;

    iget-object v0, v4, LX/HT1;->A01:LX/H5B;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-nez v1, :cond_b

    const/4 v3, 0x2

    :cond_b
    iget-short v2, v0, LX/H5B;->A03:S

    iget-short v0, v4, LX/HT1;->A03:S

    if-le v2, v0, :cond_c

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_c

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v4, v0}, LX/HT1;->A02(LX/HT1;B)V

    :goto_9
    iput-short v2, v4, LX/HT1;->A03:S

    const/4 v0, 0x0

    iput-object v0, v4, LX/HT1;->A01:LX/H5B;

    return-void

    :cond_c
    invoke-static {v4, v3}, LX/HT1;->A02(LX/HT1;B)V

    invoke-virtual {v4, v2}, LX/IDu;->A0E(S)V

    goto :goto_9

    :cond_d
    if-nez v1, :cond_e

    const/4 v3, 0x2

    :cond_e
    invoke-static {v4, v3}, LX/HT1;->A02(LX/HT1;B)V

    return-void

    :cond_f
    invoke-virtual {v4, v1}, LX/IDu;->A0B(B)V

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
