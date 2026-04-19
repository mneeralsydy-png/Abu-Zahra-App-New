.class public final LX/Fg1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00j;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Ggr;->A00:LX/Ggr;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/Fg1;->A01:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FcF;

    invoke-direct {v0}, LX/FcF;-><init>()V

    iget v0, v0, LX/FcF;->A00:I

    iput v0, p0, LX/Fg1;->A00:I

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)LX/FYF;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/Fg1;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fg1;

    iget v2, v0, LX/Fg1;->A00:I

    new-array v3, v2, [B

    if-lt v2, v2, :cond_19

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    if-ltz v2, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {p0, v3, v2, v5}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v5, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const-string v0, "len is negative"

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    if-ltz v2, :cond_18

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0, v3, v2, v5}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/2addr v5, v1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v0, 0x14

    if-lt v5, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v1, LX/FcF;->A0B:[B

    const/4 v0, 0x3

    if-lt v5, v0, :cond_5

    invoke-static {v3, v1, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/Ex3;->A07:LX/FYF;

    goto/16 :goto_6

    :cond_5
    sget-object v1, LX/FcF;->A0C:[B

    const/16 v0, 0x8

    if-lt v5, v0, :cond_6

    invoke-static {v3, v1, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/Ex3;->A08:LX/FYF;

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x6

    if-ge v5, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LX/FcF;->A07:[B

    invoke-static {v3, v0, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/FcF;->A08:[B

    invoke-static {v3, v0, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/Ex3;->A04:LX/FYF;

    goto/16 :goto_6

    :cond_9
    :goto_3
    sget-object v1, LX/FcF;->A04:[B

    array-length v0, v1

    if-lt v5, v0, :cond_a

    invoke-static {v3, v1, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/Ex3;->A02:LX/FYF;

    goto/16 :goto_6

    :cond_a
    sget-object v1, LX/FcF;->A0A:[B

    const/4 v0, 0x4

    if-lt v5, v0, :cond_11

    invoke-static {v3, v1, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/Ex3;->A06:LX/FYF;

    goto/16 :goto_6

    :cond_b
    const/16 v0, 0xc

    if-lt v5, v0, :cond_e

    const/4 v0, 0x4

    if-lt v2, v0, :cond_c

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/DiL;->A0D([BII)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_c

    sget-object v1, LX/FcF;->A01:[B

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/FcF;->A02:[B

    invoke-static {v3, v0, v2}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/Ex3;->A00:LX/FYF;

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    aget-byte v0, v3, v0

    const/16 p0, 0x8

    if-lt v0, p0, :cond_e

    sget-object v1, LX/FcF;->A09:[B

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/FcF;->A0D:[[B

    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_4
    aget-object v0, v5, v1

    invoke-static {v3, v0, p0}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/Ex3;->A05:LX/FYF;

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, LX/FcF;->A03:[B

    invoke-static {v3, v0, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/Ex3;->A01:LX/FYF;

    goto :goto_6

    :cond_f
    sget-object v0, LX/FcF;->A05:[B

    invoke-static {v3, v0, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/FcF;->A06:[B

    invoke-static {v3, v0, v4}, LX/Fg1;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/Ex3;->A03:LX/FYF;

    goto :goto_6

    :cond_11
    sget-object v1, LX/FYF;->A02:LX/FYF;

    goto :goto_6

    :goto_5
    sget-object v0, LX/Fbu;->A01:[B

    invoke-static {v3, v0, v4}, LX/Fbu;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    sget-object v0, LX/Fbu;->A00:[B

    invoke-static {v3, v0, v1}, LX/Fbu;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    sget-object v0, LX/Fbu;->A04:[B

    invoke-static {v3, v0, v1}, LX/Fbu;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/Ex3;->A0D:LX/FYF;

    :goto_6
    sget-object v0, LX/Ex3;->A01:LX/FYF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/FYF;->A02:LX/FYF;

    :cond_12
    sget-object v0, LX/FYF;->A02:LX/FYF;

    if-ne v1, v0, :cond_17

    goto :goto_7

    :cond_13
    sget-object v0, LX/Fbu;->A02:[B

    invoke-static {v3, v0, v1}, LX/Fbu;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/Ex3;->A0C:LX/FYF;

    goto :goto_6

    :cond_14
    const/16 v0, 0x15

    if-lt v5, v0, :cond_11

    sget-object v0, LX/Fbu;->A03:[B

    invoke-static {v3, v0, v1}, LX/Fbu;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x14

    aget-byte v2, v3, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_5
    sget-object v1, LX/Ex3;->A09:LX/FYF;

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_15
    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_6
    sget-object v1, LX/Ex3;->A0B:LX/FYF;

    goto :goto_6

    :cond_16
    sget-object v1, LX/Ex3;->A0A:LX/FYF;

    goto :goto_6

    :goto_7
    return-object v0

    :cond_17
    return-object v1

    :cond_18
    const-string v0, "len is negative"

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    goto :goto_8

    :cond_19
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_8
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Emo;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01([B[BI)Z
    .locals 5

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    array-length v2, p1

    add-int v1, v2, p2

    array-length v0, p0

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v2, -0x1

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v3, v0}, LX/0Pt;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    return v4

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v2

    add-int v0, p2, v2

    aget-byte v1, p0, v0

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_3

    return v4
.end method
