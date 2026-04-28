.class public LX/GQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/Gy5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/ColorSpace;

.field public A07:LX/FYF;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/GpW;

.field public final A0B:LX/GQr;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GQr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FYF;->A02:LX/FYF;

    iput-object v0, p0, LX/GQm;->A07:LX/FYF;

    const/4 v1, -0x1

    iput v1, p0, LX/GQm;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/GQm;->A00:I

    iput v1, p0, LX/GQm;->A05:I

    iput v1, p0, LX/GQm;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/GQm;->A03:I

    iput v1, p0, LX/GQm;->A04:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GQm;->A0C:Ljava/util/Map;

    invoke-static {p1}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A04(Z)V

    invoke-virtual {p1}, LX/GQr;->A04()LX/GQr;

    move-result-object v0

    iput-object v0, p0, LX/GQm;->A0B:LX/GQr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQm;->A0A:LX/GpW;

    return-void
.end method

.method public constructor <init>(LX/GpW;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FYF;->A02:LX/FYF;

    iput-object v0, p0, LX/GQm;->A07:LX/FYF;

    const/4 v1, -0x1

    iput v1, p0, LX/GQm;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/GQm;->A00:I

    iput v1, p0, LX/GQm;->A05:I

    iput v1, p0, LX/GQm;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/GQm;->A03:I

    iput v1, p0, LX/GQm;->A04:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GQm;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQm;->A0B:LX/GQr;

    iput-object p1, p0, LX/GQm;->A0A:LX/GpW;

    iput p2, p0, LX/GQm;->A04:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final A01(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v0, v3, 0x8

    shl-int/2addr v1, v0

    :goto_1
    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_1
    const-string v0, "no more bytes"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

.method public static A02(LX/Gy5;LX/GQm;)V
    .locals 2

    const-string v1, "encoded_size"

    invoke-virtual {p1}, LX/GQm;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encoded_width"

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p1, LX/GQm;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encoded_height"

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p1, LX/GQm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(LX/GQm;)V
    .locals 9

    invoke-virtual {p0}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/Fg1;->A00(Ljava/io/InputStream;)LX/FYF;

    move-result-object v3

    iput-object v3, p0, LX/GQm;->A07:LX/FYF;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Ex3;->A0D:LX/FYF;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/Ex3;->A0C:LX/FYF;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/Ex3;->A0A:LX/FYF;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/Ex3;->A0B:LX/FYF;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/Ex3;->A09:LX/FYF;

    if-eq v3, v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/Ffc;->A02(Ljava/io/InputStream;)LX/FDK;

    move-result-object v1

    invoke-virtual {v1}, LX/FDK;->A00()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LX/GQm;->A06:Landroid/graphics/ColorSpace;

    iget-object v4, v1, LX/FDK;->A00:LX/09R;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/GQm;->A05:I

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/GQm;->A01:I

    :cond_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catchall_1
    move-exception v0

    :catch_0
    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p0}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v4, 0x0

    :catch_1
    :cond_3
    :goto_0
    sget-object v0, LX/Ex3;->A07:LX/FYF;

    const/4 v1, -0x1

    if-ne v3, v0, :cond_11

    iget v0, p0, LX/GQm;->A02:I

    if-ne v0, v1, :cond_11

    if-eqz v4, :cond_14

    invoke-virtual {p0}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v4, 0xe1

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x4

    new-array v8, v0, [B

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    const-string v0, "RIFF"

    invoke-static {v0, v8}, LX/GQm;->A07(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    const-string v0, "WEBP"

    invoke-static {v0, v8}, LX/GQm;->A07(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x4

    const/4 v2, 0x0

    :cond_5
    aget-byte v0, v8, v2

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_5

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x284b22

    if-eq v1, v0, :cond_7

    const v0, 0x284b4e

    if-eq v1, v0, :cond_6

    const v0, 0x284b5a

    if-ne v1, v0, :cond_9

    const-string v0, "VP8X"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x8

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x1

    invoke-static {v7, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    const-string v0, "VP8L"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v7

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit8 v0, v7, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v1, v0, 0xa

    shl-int/lit8 v0, v6, 0x2

    or-int/2addr v1, v0

    and-int/lit16 v0, v7, 0xc0

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "VP8 "

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x7

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v1

    const/16 v0, 0x9d

    if-ne v6, v0, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v5}, LX/GQm;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    iput v0, p0, LX/GQm;->A05:I

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    iput v0, p0, LX/GQm;->A01:I

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    :goto_3
    :try_start_8
    const/4 v2, 0x1

    invoke-static {v6, v2, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_13

    :cond_b
    invoke-static {v6, v2, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v0, :cond_b

    if-ne v1, v4, :cond_c

    goto :goto_4

    :cond_c
    if-eq v1, v2, :cond_a

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_13

    const/16 v0, 0xda

    if-eq v1, v0, :cond_13

    const/4 v1, 0x2

    invoke-static {v6, v1, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_3

    :goto_4
    const/4 v2, 0x2

    invoke-static {v6, v2, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x6

    if-le v1, v0, :cond_13

    const/4 v0, 0x4

    invoke-static {v6, v0, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v4

    add-int/lit8 v0, v1, -0x4

    invoke-static {v6, v2, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v2, v0, -0x2

    const v0, 0x45786966

    if-ne v4, v0, :cond_13

    if-nez v1, :cond_13

    if-eqz v2, :cond_13

    const/16 v8, 0x8

    if-le v2, v8, :cond_13

    const/4 v4, 0x4

    invoke-static {v6, v4, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v2, v2, -0x4

    const v0, 0x49492a00    # 823968.0f

    if-eq v1, v0, :cond_d

    const v0, 0x4d4d002a    # 2.1495875E8f

    if-eq v1, v0, :cond_e

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-static {v6, v4, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v7, v2, -0x4

    if-lt v1, v8, :cond_10

    sub-int v0, v1, v8

    if-gt v0, v7, :cond_10

    add-int/lit8 v2, v1, -0x8

    if-eqz v7, :cond_13

    if-gt v2, v7, :cond_13

    int-to-long v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v7, v2

    const/16 v8, 0x112

    const/16 v0, 0xe

    if-lt v7, v0, :cond_13

    const/4 v4, 0x2

    invoke-static {v6, v4, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v1, v7, -0x2

    :goto_5
    add-int/lit8 v7, v0, -0x1

    if-lez v0, :cond_13

    const/16 v0, 0xc

    if-lt v1, v0, :cond_13

    invoke-static {v6, v4, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v2, v1, -0x2

    if-ne v0, v8, :cond_f

    goto :goto_6

    :cond_f
    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v1, v2, -0xa

    move v0, v7

    goto :goto_5

    :goto_6
    const/16 v0, 0xa

    if-lt v2, v0, :cond_13

    invoke-static {v6, v4, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    const/4 v0, 0x4

    invoke-static {v6, v0, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-static {v6, v4, v5}, LX/GQm;->A01(Ljava/io/InputStream;IZ)I

    move-result v3

    goto :goto_9

    :cond_10
    const-class v1, LX/FNM;

    const-string v0, "Invalid offset"

    goto :goto_8

    :goto_7
    const-class v1, LX/FNM;

    const-string v0, "Invalid TIFF header"

    :goto_8
    invoke-static {v1, v0}, LX/065;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_11
    sget-object v0, LX/Ex3;->A05:LX/FYF;

    if-ne v3, v0, :cond_12

    iget v0, p0, LX/GQm;->A02:I

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    :try_start_9
    new-instance v1, LX/Flj;

    invoke-direct {v1, v0}, LX/Flj;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Flj;->A0a(I)I

    move-result v3

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_12
    iget v0, p0, LX/GQm;->A02:I

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    goto :goto_a

    :catch_5
    :cond_13
    :goto_9
    iput v3, p0, LX/GQm;->A00:I

    invoke-static {v3}, LX/FNM;->A00(I)I

    move-result v0

    :goto_a
    iput v0, p0, LX/GQm;->A02:I

    :cond_14
    return-void

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    throw v1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v1
.end method

.method public static A04(LX/GQm;)V
    .locals 1

    iget v0, p0, LX/GQm;->A05:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/GQm;->A01:I

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/GQm;->A03(LX/GQm;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/GQm;)Z
    .locals 2

    sget-object v1, LX/Ffb;->A00:LX/GeP;

    invoke-static {p0}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p0, LX/GQm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A06(LX/GQm;)Z
    .locals 2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GQm;->A0B:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GQm;->A0A:LX/GpW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static final A07(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v4, v0}, LX/0Pt;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v1, v0

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_3

    return v4
.end method


# virtual methods
.method public A08()I
    .locals 2

    iget-object v1, p0, LX/GQm;->A0B:LX/GQr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQa;

    invoke-virtual {v0}, LX/GQa;->A02()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/GQm;->A04:I

    return v0
.end method

.method public A09()Landroid/graphics/ColorSpace;
    .locals 1

    invoke-static {p0}, LX/GQm;->A04(LX/GQm;)V

    iget-object v0, p0, LX/GQm;->A06:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public A0A()LX/GQm;
    .locals 3

    iget-object v2, p0, LX/GQm;->A0A:LX/GpW;

    if-eqz v2, :cond_0

    iget v1, p0, LX/GQm;->A04:I

    new-instance v0, LX/GQm;

    invoke-direct {v0, v2, v1}, LX/GQm;-><init>(LX/GpW;I)V

    :goto_0
    invoke-virtual {v0, p0}, LX/GQm;->A0C(LX/GQm;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GQm;->A0B:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, LX/GQm;

    invoke-direct {v0, v1}, LX/GQm;-><init>(LX/GQr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/GQr;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/GQr;->close()V

    throw v0
.end method

.method public A0B()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/GQm;->A0A:LX/GpW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/GQm;->A0B:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQa;

    new-instance v2, LX/EX8;

    invoke-direct {v2, v0}, LX/EX8;-><init>(LX/GQa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/GQr;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/GQr;->close()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0C(LX/GQm;)V
    .locals 1

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget-object v0, p1, LX/GQm;->A07:LX/FYF;

    iput-object v0, p0, LX/GQm;->A07:LX/FYF;

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p1, LX/GQm;->A05:I

    iput v0, p0, LX/GQm;->A05:I

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p1, LX/GQm;->A01:I

    iput v0, p0, LX/GQm;->A01:I

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p1, LX/GQm;->A02:I

    iput v0, p0, LX/GQm;->A02:I

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p1, LX/GQm;->A00:I

    iput v0, p0, LX/GQm;->A00:I

    iget v0, p1, LX/GQm;->A03:I

    iput v0, p0, LX/GQm;->A03:I

    invoke-virtual {p1}, LX/GQm;->A08()I

    move-result v0

    iput v0, p0, LX/GQm;->A04:I

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget-object v0, p1, LX/GQm;->A06:Landroid/graphics/ColorSpace;

    iput-object v0, p0, LX/GQm;->A06:Landroid/graphics/ColorSpace;

    iget-boolean v0, p1, LX/GQm;->A09:Z

    iput-boolean v0, p0, LX/GQm;->A09:Z

    iget-object v0, p1, LX/GQm;->A0C:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/GQm;->BrT(Ljava/util/Map;)V

    return-void
.end method

.method public AYz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v1, "cached_value_found"

    iget-object v0, p0, LX/GQm;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AZ6()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/GQm;->A0C:Ljava/util/Map;

    return-object v0
.end method

.method public BrS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GQm;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BrT(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GQm;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/GQm;->A0B:LX/GQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_0
    return-void
.end method
