.class public abstract LX/FlE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, -0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v0, -0x31

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v0, -0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v0, -0x57

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Byte;

    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v14, v0

    const/16 v0, -0x1d

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/16 v0, -0x51

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/16 v0, -0x54

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v14, v0

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/FlE;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(JJ)J
    .locals 7

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/FeZ;)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, LX/FeZ;->A0W:Ljava/lang/String;

    const-string v0, "Codec string is null for Dolby Vision format."

    invoke-static {p0, v0}, LX/FlD;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v1, LX/EGJ;

    invoke-direct {v1, v0}, LX/EGJ;-><init>(C)V

    new-instance v0, LX/F0O;

    invoke-direct {v0, v1}, LX/F0O;-><init>(LX/GGb;)V

    new-instance v1, LX/F3f;

    invoke-direct {v1, v0}, LX/F3f;-><init>(LX/F0O;)V

    invoke-static {p0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F3f;->A01:LX/F0O;

    new-instance v2, LX/EGI;

    invoke-direct {v2, v0, v1, p0}, LX/EGI;-><init>(LX/F0O;LX/F3f;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Dolby Vision codec string: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boxes"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/DiN;->A0H(II)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/FeZ;)LX/FRm;
    .locals 9

    sget-object v0, LX/Fjy;->A04:[C

    iget-object v0, p0, LX/FeZ;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Fl6;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    invoke-static {v0}, LX/FRm;->A00(LX/Fjy;)LX/FRm;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/FeZ;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FlE;->A01(LX/FeZ;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "Dolby Vision profile and level is not found."

    invoke-static {v1, v0}, LX/FlD;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result p0

    invoke-static {v1}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v8

    const/16 v0, 0x18

    new-array v2, v0, [B

    const/16 v0, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput-byte v5, v2, v1

    aput-byte v1, v2, v5

    and-int/lit8 v0, p0, 0x7f

    shl-int/2addr v0, v5

    int-to-byte v1, v0

    aput-byte v1, v2, v7

    shr-int/lit8 v0, v8, 0x5

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    invoke-static {v1, v2, v7}, LX/DiJ;->A1A(I[BI)V

    and-int/lit8 v0, v8, 0x1f

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shl-int/lit8 v0, v4, 0x4

    int-to-byte v1, v0

    aput-byte v1, v2, v6

    shl-int/lit8 v0, v3, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v2}, LX/Fjy;-><init>([B)V

    invoke-static {v0}, LX/FRm;->A00(LX/Fjy;)LX/FRm;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne p0, v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static A03(LX/FeZ;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported format: "

    invoke-static {v0, v3, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vp09"

    return-object v0

    :sswitch_1
    const-string v0, "audio/opus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Opus"

    return-object v0

    :sswitch_2
    const-string v0, "audio/3gpp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "samr"

    return-object v0

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "video/apv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apv1"

    return-object v0

    :sswitch_5
    const-string v0, "video/mp4v-es"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp4v-es"

    return-object v0

    :sswitch_6
    const-string v0, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/FeZ;->A0H:I

    if-ne v2, v1, :cond_1

    const-string v0, "sowt"

    return-object v0

    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/vorbis"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp4a"

    return-object v0

    :sswitch_9
    const-string v0, "audio/amr-wb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sawb"

    return-object v0

    :sswitch_a
    const-string v0, "video/hevc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_b
    const-string v0, "video/av01"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "av01"

    return-object v0

    :sswitch_c
    const-string v0, "video/3gpp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "s263"

    return-object v0

    :sswitch_d
    const-string v0, "video/dolby-vision"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FlE;->A02(LX/FeZ;)LX/FRm;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dolby Vision Initialization data is not found for format: %s"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlD;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, LX/FRm;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for format: "

    invoke-static {v0, v3, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, 0x10000000

    if-ne v2, v0, :cond_2

    const-string v0, "twos"

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported PCM encoding: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "avc1"

    return-object v0

    :cond_4
    const-string v0, "hvc1"

    return-object v0

    :cond_5
    const-string v0, "dvh1"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04()Ljava/nio/ByteBuffer;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "isom"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v3, v2

    const/4 v1, 0x1

    const-string v0, "iso2"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "mp41"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    :cond_0
    aget-object v0, v3, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    const-string v0, "ftyp"

    invoke-static {v0, v4}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A05(I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x7f

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x7

    if-gtz p0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static A06(LX/FeZ;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v2, 0x0

    sparse-switch v15, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported format: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 is not found in the format for vpcC box"

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v4, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v15

    array-length v14, v15

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/1al;->A1P(II)Z

    move-result v1

    const-string v0, "csd-0 for vp9 is invalid."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v15}, LX/Fip;->A03([B)I

    move-result v0

    const-string v5, "vpcC"

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_32

    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5, v0}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 not found in the format for dOps box."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v3, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v4

    array-length v3, v4

    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    const/4 v5, 0x0

    :cond_1
    const-string v0, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    invoke-static {v5, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sub-int/2addr v3, v2

    invoke-virtual {v1, v4, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "dOps"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "audio/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, -0x7e01

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/DiM;->A19(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "damr"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FlE;->A07(LX/FeZ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "video/apv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 is not found in the format for avpC box"

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v3, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v3

    array-length v1, v3

    if-gtz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v0, "csd-0 is empty for avpC box."

    invoke-static {v4, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "apvC"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "video/mp4v-es"

    goto :goto_0

    :sswitch_6
    const-string v0, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_8
    const-string v0, "audio/vorbis"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v4, v0, 0x1

    const-string v0, "csd-0 not found in the format for esds box."

    invoke-static {v4, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v5, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v7

    array-length v0, v7

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v4

    const-string v0, "csd-0 is empty for esds box."

    invoke-static {v4, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    const-string v0, "audio/vorbis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v0, v6}, LX/1al;->A1P(II)Z

    move-result v4

    const-string v0, "csd-1 should contain setup header for Vorbis."

    invoke-static {v4, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v5, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v10

    array-length v11, v10

    div-int/lit16 v0, v11, 0xff

    add-int/lit8 v7, v0, 0x1

    new-array v9, v7, [B

    const/4 v0, -0x1

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([BB)V

    sub-int v4, v7, v6

    rem-int/lit16 v0, v11, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v4

    invoke-static {v5, v6}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v5

    array-length v4, v5

    if-gtz v4, :cond_3

    const/4 v12, 0x0

    :cond_3
    const-string v0, "csd-1 should be present and contain setup header for Vorbis."

    invoke-static {v12, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    add-int/2addr v7, v11

    add-int/2addr v7, v4

    const/4 v4, 0x2

    add-int/lit8 v0, v7, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_1
    iget v5, v3, LX/FeZ;->A0I:I

    iget v9, v3, LX/FeZ;->A04:I

    const-string v0, "video"

    invoke-static {v1, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    invoke-static {v12}, LX/FlE;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0xe

    invoke-static {v0}, LX/FlE;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x15

    invoke-static {v0}, LX/FlE;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int/lit16 v0, v12, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-eqz v13, :cond_4

    const/16 v0, 0x1f

    :cond_4
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    sparse-switch v15, :sswitch_data_1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x14

    if-eqz v13, :cond_5

    const/16 v0, 0x10

    :cond_5
    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x300

    if-eqz v13, :cond_6

    const v0, 0x17700

    :cond_6
    shr-int/lit8 v1, v0, 0x8

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-short v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eq v9, v0, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "esds"

    invoke-static {v0, v3}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "video/mp4v-es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    goto :goto_4

    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    :goto_4
    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_b
    const/16 v1, -0x23

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, -0x7c01

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/DiM;->A19(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "damr"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FlE;->A08(LX/FeZ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FeZ;->A0c:Ljava/util/List;

    invoke-static {v0, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v0

    const-string v1, "av1C"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_f
    const-string v0, "video/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v0, "    "

    invoke-static {v0, v4}, LX/DiM;->A19(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v6, v3, LX/FeZ;->A0W:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    const-string v0, "\\."

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    array-length v1, v8

    const/4 v0, 0x3

    const-string v9, "Ignoring malformed Dolby Vision codec string: "

    const-string v3, "CodecSpecificDataUtil"

    if-lt v1, v0, :cond_2f

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, v8, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v7, 0x2

    sparse-switch v0, :sswitch_data_2

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Unknown Dolby Vision profile string: "

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    if-nez v5, :cond_d

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "d263"

    invoke-static {v0, v4}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_10
    const-string v0, "10"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x400

    goto :goto_9

    :sswitch_11
    const-string v0, "09"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x200

    goto :goto_9

    :sswitch_12
    const-string v0, "08"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    goto :goto_9

    :sswitch_13
    const-string v0, "07"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x80

    goto :goto_9

    :sswitch_14
    const-string v0, "06"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x40

    goto :goto_9

    :sswitch_15
    const-string v0, "05"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    goto :goto_9

    :sswitch_16
    const-string v0, "04"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_17
    const-string v0, "03"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_18
    const-string v0, "02"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_19
    const-string v0, "01"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_1a
    const-string v0, "00"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_b

    aget-object v6, v8, v7

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_e
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Unknown Dolby Vision level string: "

    goto/16 :goto_5

    :sswitch_1b
    const-string v0, "13"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x1000

    goto :goto_c

    :sswitch_1c
    const-string v0, "12"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x800

    goto :goto_c

    :sswitch_1d
    const-string v0, "11"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x400

    goto :goto_c

    :sswitch_1e
    const-string v0, "10"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x200

    goto :goto_c

    :sswitch_1f
    const-string v0, "09"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    goto :goto_c

    :sswitch_20
    const-string v0, "08"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x80

    goto :goto_c

    :sswitch_21
    const-string v0, "07"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x40

    goto :goto_c

    :sswitch_22
    const-string v0, "06"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    goto :goto_c

    :sswitch_23
    const-string v0, "05"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :sswitch_24
    const-string v0, "04"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :sswitch_25
    const-string v0, "03"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :sswitch_26
    const-string v0, "02"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :sswitch_27
    const-string v0, "01"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_2a

    goto/16 :goto_b

    :cond_f
    aget-object v1, v8, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_8

    :sswitch_28
    const-string v0, "s263"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v8

    const/4 v0, 0x3

    const-string v7, "Ignoring malformed H263 codec string: "

    const-string v3, "CodecSpecificDataUtil"

    if-lt v1, v0, :cond_1d

    :try_start_0
    invoke-static {v2, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v0

    invoke-static {v8}, LX/DiM;->A0B([Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :sswitch_29
    const-string v0, "mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v1, v8

    const/4 v0, 0x3

    const-string v7, "Ignoring malformed MP4A codec string: "

    const-string v3, "CodecSpecificDataUtil"

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v8, v0

    invoke-static {v0}, LX/DiK;->A0C(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/Fkk;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/DiM;->A0B([Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/DiQ;->A09(I)S

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v7, v6}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :sswitch_2a
    const-string v0, "iamf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v0, v8

    const-string v3, "CodecSpecificDataUtil"

    const/4 v1, 0x4

    if-ge v0, v1, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring malformed IAMF codec string: "

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :cond_10
    const/4 v7, 0x1

    :try_start_3
    invoke-static {v7, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x10

    shl-int/2addr v7, v0

    const/4 v0, 0x3

    aget-object v6, v8, v0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_5

    :cond_11
    :goto_f
    packed-switch v8, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    goto :goto_e

    :sswitch_2b
    const-string v0, "Opus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    goto :goto_f

    :sswitch_2c
    const-string v0, "fLaC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :sswitch_2d
    const-string v0, "ipcm"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x2

    goto :goto_f

    :sswitch_2e
    const-string v0, "mp4a"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x3

    goto :goto_f

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_10

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_10

    :pswitch_2
    const/4 v1, 0x2

    :goto_10
    :pswitch_3
    const/high16 v0, 0x1000000

    or-int/2addr v0, v7

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v7

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :sswitch_2f
    const-string v0, "avc2"

    goto :goto_11

    :sswitch_30
    const-string v0, "avc1"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v12, v8

    const-string v7, "Ignoring malformed AVC codec string: "

    const-string v3, "CodecSpecificDataUtil"

    const/4 v11, 0x2

    if-lt v12, v11, :cond_1e

    const/4 v10, 0x1

    :try_start_4
    aget-object v9, v8, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_12

    invoke-virtual {v9, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aget-object v1, v8, v10

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    goto :goto_12

    :cond_12
    const/4 v0, 0x3

    if-lt v12, v0, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v0, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_12
    invoke-static {v9}, LX/DiQ;->A08(I)S

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AVC profile: "

    goto/16 :goto_1d

    :cond_13
    invoke-static {v11}, LX/DiQ;->A00(I)I

    move-result v6

    if-ne v6, v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AVC level: "

    goto :goto_13

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :cond_15
    :try_start_5
    invoke-static {v7, v6}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :sswitch_31
    const-string v0, "av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v13, v3, LX/FeZ;->A0S:LX/FjN;

    array-length v1, v8

    const/4 v0, 0x4

    const-string v7, "Ignoring malformed AV1 codec string: "

    const-string v3, "CodecSpecificDataUtil"

    if-lt v1, v0, :cond_1d

    const/4 v12, 0x1

    :try_start_6
    invoke-static {v12, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v11

    const/4 v1, 0x2

    aget-object v0, v8, v1

    invoke-static {v0, v2, v1}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v10

    const/4 v0, 0x3

    invoke-static {v0, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v9

    if-eqz v11, :cond_16
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 profile: "

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_16
    const/16 v1, 0x8

    if-eq v9, v1, :cond_17

    const/16 v0, 0xa

    if-eq v9, v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 bit depth: "

    goto/16 :goto_1d

    :cond_17
    if-eq v9, v1, :cond_19

    if-eqz v13, :cond_1a

    iget-object v0, v13, LX/FjN;->A06:[B

    if-nez v0, :cond_18

    iget v1, v13, LX/FjN;->A04:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_18

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1a

    :cond_18
    const/16 v12, 0x1000

    :cond_19
    :goto_14
    invoke-static {v10}, LX/DiQ;->A01(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 level: "

    goto :goto_1a

    :cond_1a
    const/4 v12, 0x2

    goto :goto_14

    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_32
    const-string v0, "ac-4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v1, v8

    const/4 v0, 0x4

    const-string v7, "Ignoring malformed AC-4 codec string: "

    const-string v3, "CodecSpecificDataUtil"

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x1

    :try_start_7
    invoke-static {v0, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v11

    invoke-static {v8}, LX/DiM;->A0B([Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x3

    invoke-static {v0, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v9

    if-eqz v11, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v7, 0x101

    if-eqz v10, :cond_1f

    goto :goto_1e
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_16

    :cond_1d
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_16
    invoke-static {v6, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_1e
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :goto_18
    const/4 v1, 0x1

    if-eq v11, v1, :cond_24

    const/4 v0, 0x2

    if-ne v11, v0, :cond_27

    if-ne v10, v1, :cond_26

    const/16 v7, 0x402

    :cond_1f
    :goto_19
    const/4 v2, -0x1

    if-ne v7, v2, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AC-4 profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_20
    const/4 v1, 0x1

    if-eqz v9, :cond_23

    const/4 v6, 0x2

    if-eq v9, v1, :cond_21

    const/4 v1, 0x4

    if-eq v9, v6, :cond_23

    const/4 v0, 0x3

    if-eq v9, v0, :cond_22

    const/16 v6, 0x10

    if-eq v9, v1, :cond_21

    const/4 v6, -0x1

    :cond_21
    :goto_1c
    if-ne v6, v2, :cond_29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AC-4 level: "

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_22
    const/16 v6, 0x8

    goto :goto_1c

    :cond_23
    move v6, v1

    goto :goto_1c

    :cond_24
    if-nez v10, :cond_25

    const/16 v7, 0x201

    goto :goto_19

    :cond_25
    const/16 v7, 0x202

    if-eq v10, v1, :cond_1f

    goto :goto_1e

    :cond_26
    const/16 v7, 0x404

    if-eq v10, v0, :cond_1f

    :cond_27
    :goto_1e
    const/4 v7, -0x1

    goto :goto_19

    :sswitch_33
    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v1, v8

    const/4 v0, 0x3

    const-string v9, "Ignoring malformed VP9 codec string: "

    const-string v3, "CodecSpecificDataUtil"

    if-lt v1, v0, :cond_2f

    const/4 v0, 0x1

    :try_start_8
    invoke-static {v0, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, LX/DiM;->A0B([Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    invoke-static {v2}, LX/DiP;->A0s(I)S

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_28

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Unknown VP9 profile: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_28
    invoke-static {v1}, LX/DiQ;->A07(I)S

    move-result v6

    if-ne v6, v0, :cond_29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Unknown VP9 level: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2a
    :goto_20
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_8

    :catch_3
    invoke-static {v9, v6}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v3, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_34
    const-string v0, "hvc1"

    goto :goto_22

    :sswitch_35
    const-string v0, "hev1"

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v3, LX/FeZ;->A0S:LX/FjN;

    array-length v1, v8

    const/4 v0, 0x4

    const-string v9, "Ignoring malformed HEVC codec string: "

    const-string v3, "CodecSpecificDataUtil"

    if-lt v1, v0, :cond_2f

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, v8, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2e

    if-eqz v7, :cond_2b

    iget v1, v7, LX/FjN;->A04:I

    const/4 v0, 0x6

    const/16 v2, 0x1000

    if-eq v1, v0, :cond_2c

    :cond_2b
    const/4 v2, 0x2

    :cond_2c
    const/4 v0, 0x3

    aget-object v6, v8, v0

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_6

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Unknown HEVC level string: "

    goto/16 :goto_5

    :sswitch_36
    const-string v0, "L186"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x1000000

    goto/16 :goto_23

    :sswitch_37
    const-string v0, "L183"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x400000

    goto/16 :goto_23

    :sswitch_38
    const-string v0, "L180"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x100000

    goto/16 :goto_23

    :sswitch_39
    const-string v0, "L156"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x40000

    goto/16 :goto_23

    :sswitch_3a
    const-string v0, "L153"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x10000

    goto/16 :goto_23

    :sswitch_3b
    const-string v0, "L150"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x4000

    goto/16 :goto_23

    :sswitch_3c
    const-string v0, "L123"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x1000

    goto/16 :goto_23

    :sswitch_3d
    const-string v0, "L120"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x400

    goto/16 :goto_23

    :sswitch_3e
    const-string v0, "H186"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x2000000

    goto/16 :goto_23

    :sswitch_3f
    const-string v0, "H183"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x800000

    goto/16 :goto_23

    :sswitch_40
    const-string v0, "H180"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x200000

    goto/16 :goto_23

    :sswitch_41
    const-string v0, "H156"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x80000

    goto/16 :goto_23

    :sswitch_42
    const-string v0, "H153"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x20000

    goto/16 :goto_23

    :sswitch_43
    const-string v0, "H150"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x8000

    goto :goto_23

    :sswitch_44
    const-string v0, "H123"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x2000

    goto :goto_23

    :sswitch_45
    const-string v0, "H120"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x800

    goto :goto_23

    :sswitch_46
    const-string v0, "L93"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x100

    goto :goto_23

    :sswitch_47
    const-string v0, "L90"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x40

    goto :goto_23

    :sswitch_48
    const-string v0, "L63"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :sswitch_49
    const-string v0, "L60"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :sswitch_4a
    const-string v0, "L30"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :sswitch_4b
    const-string v0, "H93"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x200

    goto :goto_23

    :sswitch_4c
    const-string v0, "H90"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x80

    goto :goto_23

    :sswitch_4d
    const-string v0, "H63"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x20

    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :sswitch_4e
    const-string v0, "H60"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :sswitch_4f
    const-string v0, "H30"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_8

    :cond_2e
    const-string v0, "6"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Unknown HEVC profile string: "

    goto/16 :goto_5

    :cond_2f
    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto/16 :goto_6

    :sswitch_50
    const-string v0, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd is not found in the format for dolby vision"

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v4}, LX/Fl6;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v3}, LX/FlE;->A02(LX/FeZ;)LX/FRm;

    move-result-object v1

    const-string v0, "Dolby vision codec is not supported."

    invoke-static {v1, v0}, LX/FlD;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v1, LX/FRm;->A00:I

    const/16 v0, 0x8

    if-gt v4, v0, :cond_31

    invoke-static {v3}, LX/FlE;->A08(LX/FeZ;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_25
    array-length v0, v5

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "csd is empty for dovi box."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    const/4 v0, 0x7

    const-string v1, "dvcC"

    if-le v4, v0, :cond_30

    const-string v1, "dvvC"

    :cond_30
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    aput-object v3, v0, v2

    aput-object v1, v0, v6

    invoke-static {v0}, LX/Fai;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-static {v3}, LX/FlE;->A07(LX/FeZ;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_25

    :cond_32
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v8, v3, LX/FeZ;->A0S:LX/FjN;

    if-eqz v8, :cond_37

    iget v12, v8, LX/FjN;->A02:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_37

    :goto_26
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x0

    const/16 v10, 0xa

    const/16 v16, 0x8

    :goto_27
    const/4 v9, 0x4

    const/4 v6, 0x3

    if-ge v13, v14, :cond_38

    aget-byte v3, v15, v13

    add-int/lit8 v1, v13, 0x2

    if-eq v3, v7, :cond_36

    const/4 v0, 0x2

    if-eq v3, v0, :cond_35

    if-eq v3, v6, :cond_34

    if-ne v3, v9, :cond_33

    aget-byte p0, v15, v1

    :cond_33
    :goto_28
    add-int/lit8 v13, v13, 0x3

    goto :goto_27

    :cond_34
    aget-byte v16, v15, v1

    goto :goto_28

    :cond_35
    aget-byte v10, v15, v1

    goto :goto_28

    :cond_36
    aget-byte v11, v15, v1

    goto :goto_28

    :cond_37
    const/4 v12, 0x0

    goto :goto_26

    :cond_38
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, v16, 0x4

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr v1, v0

    or-int/2addr v12, v1

    int-to-byte v0, v12

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_3f

    iget v6, v8, LX/FjN;->A03:I

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3e

    const/4 v0, 0x6

    if-ne v6, v0, :cond_39

    const/16 v7, 0x9

    :cond_39
    :goto_29
    iget v1, v8, LX/FjN;->A04:I

    const/4 v0, 0x1

    const/16 v3, 0x8

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x2

    const/16 v3, 0xd

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x6

    const/16 v3, 0x10

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x7

    const/16 v3, 0x12

    if-eq v1, v0, :cond_3a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3d

    const/4 v3, 0x1

    :cond_3a
    :goto_2a
    const/4 v1, 0x2

    const/4 v0, 0x6

    if-eq v6, v1, :cond_3c

    const/16 v1, 0x9

    if-eq v6, v0, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    :goto_2b
    int-to-byte v0, v7

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v3

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v5, v4}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3c
    const/4 v1, 0x6

    goto :goto_2b

    :cond_3d
    const/4 v3, 0x4

    goto :goto_2a

    :cond_3e
    const/4 v7, 0x5

    goto :goto_29

    :cond_3f
    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_2b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_50
        -0x63306f58 -> :sswitch_f
        -0x631b55f6 -> :sswitch_e
        -0x63185e82 -> :sswitch_d
        -0x5fc6f775 -> :sswitch_c
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3bd43e14 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0x46cdc642 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x600 -> :sswitch_1a
        0x601 -> :sswitch_19
        0x602 -> :sswitch_18
        0x603 -> :sswitch_17
        0x604 -> :sswitch_16
        0x605 -> :sswitch_15
        0x606 -> :sswitch_14
        0x607 -> :sswitch_13
        0x608 -> :sswitch_12
        0x609 -> :sswitch_11
        0x61f -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x601 -> :sswitch_27
        0x602 -> :sswitch_26
        0x603 -> :sswitch_25
        0x604 -> :sswitch_24
        0x605 -> :sswitch_23
        0x606 -> :sswitch_22
        0x607 -> :sswitch_21
        0x608 -> :sswitch_20
        0x609 -> :sswitch_1f
        0x61f -> :sswitch_1e
        0x620 -> :sswitch_1d
        0x621 -> :sswitch_1c
        0x622 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x2d9149 -> :sswitch_32
        0x2dd8f6 -> :sswitch_31
        0x2ddf23 -> :sswitch_30
        0x2ddf24 -> :sswitch_2f
        0x30d038 -> :sswitch_35
        0x310dbc -> :sswitch_34
        0x3134b1 -> :sswitch_2a
        0x333790 -> :sswitch_29
        0x35091c -> :sswitch_28
        0x374e43 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x259c5f -> :sswitch_2b
        0x2f8728 -> :sswitch_2c
        0x316bd1 -> :sswitch_2d
        0x333790 -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x114a5 -> :sswitch_4f
        0x11502 -> :sswitch_4e
        0x11505 -> :sswitch_4d
        0x1155f -> :sswitch_4c
        0x11562 -> :sswitch_4b
        0x123a9 -> :sswitch_4a
        0x12406 -> :sswitch_49
        0x12409 -> :sswitch_48
        0x12463 -> :sswitch_47
        0x12466 -> :sswitch_46
        0x2178e7 -> :sswitch_45
        0x2178ea -> :sswitch_44
        0x217944 -> :sswitch_43
        0x217947 -> :sswitch_42
        0x21794a -> :sswitch_41
        0x2179a1 -> :sswitch_40
        0x2179a4 -> :sswitch_3f
        0x2179a7 -> :sswitch_3e
        0x234a63 -> :sswitch_3d
        0x234a66 -> :sswitch_3c
        0x234ac0 -> :sswitch_3b
        0x234ac3 -> :sswitch_3a
        0x234ac6 -> :sswitch_39
        0x234b1d -> :sswitch_38
        0x234b20 -> :sswitch_37
        0x234b23 -> :sswitch_36
    .end sparse-switch
.end method

.method public static A07(LX/FeZ;)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v3, p0, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    const-string v0, "csd-0 and/or csd-1 not found in the format for avcC box."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v3, v5}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "csd-0 is empty for avcC box."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v3, v4}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v3

    array-length v0, v3

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "csd-1 is empty for avcC box."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fah;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "SPS data not found in csd0 for avcC box."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0, v4, v1}, LX/FkB;->A05([BII)LX/FAq;

    move-result-object v1

    iget v0, v1, LX/FAq;->A09:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v1, LX/FAq;->A06:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v1, LX/FAq;->A07:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x1f

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, LX/Fah;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "PPS data not found in csd1."

    invoke-static {v1, v0}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "avcC"

    invoke-static {v0, v3}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/FeZ;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-object v2, p0, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 not found in the format for hvcC box."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "csd-0 is empty for hvcC box."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1}, LX/Fah;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    :goto_2
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9, v8, v7}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v8, 0xf

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x11

    invoke-static {v2, v4, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/16 v0, -0x1000

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v2}, LX/FkB;->A04(LX/F8T;[BII)LX/FBI;

    move-result-object v7

    iget v0, v7, LX/FBI;->A03:I

    or-int/lit16 v0, v0, 0xfc

    int-to-byte v2, v0

    iget v0, v7, LX/FBI;->A02:I

    or-int/lit16 v0, v0, 0xf8

    int-to-byte v1, v0

    iget v0, v7, LX/FBI;->A01:I

    or-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "hvcC"

    invoke-static {v0, v4}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "First NALU in csd-0 is not the VPS."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/FEp;Ljava/util/List;Z)Ljava/nio/ByteBuffer;
    .locals 43

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/FEp;->A02:LX/FvL;

    iget-wide v1, v3, LX/FvL;->A00:J

    long-to-int v0, v1

    move/from16 v41, v0

    iget-wide v1, v3, LX/FvL;->A01:J

    long-to-int v0, v1

    move/from16 v40, v0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v42, p1

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FIX;

    iget-object v0, v1, LX/FIX;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FIX;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget-wide v2, v0, LX/F6f;->A02:J

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v16, v7

    if-nez v0, :cond_2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    if-nez p2, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v1

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v29

    const-wide/16 v2, 0x0

    const-wide/16 v27, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_1
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v26

    if-ge v0, v1, :cond_32

    move v1, v0

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FIX;

    if-nez p2, :cond_4

    iget-object v0, v4, LX/FIX;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    add-int/lit8 v26, v26, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, v4, LX/FIX;->A04:LX/FeZ;

    iget-object v1, v7, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/FXd;

    invoke-direct {v1, v7}, LX/FXd;-><init>(LX/FeZ;)V

    iget-object v0, v4, LX/FIX;->A02:[B

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/FXd;->A0a:Ljava/util/List;

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v7

    :cond_5
    iget-object v0, v7, LX/FeZ;->A0a:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_7

    const/16 v22, 0x0

    :cond_6
    :goto_3
    iget-object v8, v4, LX/FIX;->A09:Ljava/util/List;

    invoke-virtual {v4}, LX/FIX;->A00()I

    move-result v6

    iget-wide v0, v4, LX/FIX;->A00:J

    invoke-static {v8, v6, v0, v1}, LX/FlE;->A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v23, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-static {v6, v8}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    int-to-long v0, v0

    add-long v23, v23, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static/range {v22 .. v22}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/FIX;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v18, 0x0

    :goto_5
    invoke-virtual {v4}, LX/FIX;->A00()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v11, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v9, v23

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v20

    cmp-long v0, v18, v2

    if-gez v0, :cond_9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v20, v20, v0

    :cond_9
    iget-object v0, v7, LX/FeZ;->A0b:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/Fkk;->A00(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v32

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v0, -0x1

    const/4 v11, 0x0

    const/4 v9, -0x1

    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v12, v8, :cond_c

    invoke-static {v6, v12}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v8

    int-to-long v14, v8

    cmp-long v31, v0, v14

    if-eqz v31, :cond_a

    int-to-long v0, v8

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v13, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_b
    iget-object v0, v4, LX/FIX;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget-wide v0, v0, LX/F6f;->A02:J

    move-wide/from16 v18, v0

    goto :goto_5

    :cond_c
    move/from16 v0, v32

    invoke-virtual {v13, v0, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stts"

    invoke-static {v0, v13}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v34

    const-string v1, "video"

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/FIX;->A09:Ljava/util/List;

    invoke-virtual {v4}, LX/FIX;->A00()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/FlE;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v33

    :goto_8
    iget-object v8, v4, LX/FIX;->A09:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget v0, v0, LX/F6f;->A01:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/high16 v0, 0x1000000

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v1, -0x1

    :goto_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_f

    invoke-static {v13, v12}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v6, v0, :cond_e

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    move v6, v0

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_f
    invoke-virtual {v11, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "ctts"

    invoke-static {v0, v11}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v33

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v33

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsz"

    invoke-static {v0, v6}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v32

    iget-object v13, v4, LX/FIX;->A08:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_13

    invoke-static {v13, v11}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-eq v0, v6, :cond_12

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    move v6, v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v12, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsc"

    invoke-static {v0, v12}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v31

    iget-object v8, v4, LX/FIX;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_14

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    invoke-static {v8, v9}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    const-wide v12, 0xffffffffL

    cmp-long v6, v0, v12

    invoke-static {v6}, LX/5oW;->A1L(I)Z

    move-result v12

    const-string v6, "Only 32-bit chunk offset is allowed"

    invoke-static {v12, v6}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    long-to-int v6, v0

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    invoke-static {v8, v6}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "co64"

    invoke-static {v0, v9}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stco"

    invoke-static {v0, v11}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    :goto_f
    const/4 v8, -0x1

    const/4 v9, 0x5

    if-eq v10, v8, :cond_23

    if-eq v10, v9, :cond_23

    if-eq v10, v5, :cond_24

    const/4 v13, 0x2

    if-ne v10, v13, :cond_30

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "vmhd"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v39

    invoke-static {v7}, LX/FlE;->A06(LX/FeZ;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v7}, LX/FlE;->A03(LX/FeZ;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v7, LX/FeZ;->A0Q:I

    int-to-short v0, v1

    if-ne v1, v8, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, v7, LX/FeZ;->A0D:I

    int-to-short v0, v1

    if-ne v1, v8, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x480000

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v0, 0x18

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v10, v7, LX/FeZ;->A0S:LX/FjN;

    if-eqz v10, :cond_19

    const-string v0, "vp09"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/FjN;->A06:[B

    if-eqz v0, :cond_21

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "SmDm"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_19
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const-string v0, "pasp"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_1e

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v0, 0x6e

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x63

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x6c

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x78

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v8, v10, LX/FjN;->A03:I

    const/4 v1, 0x5

    if-eq v8, v13, :cond_1a

    const/4 v0, 0x6

    const/16 v1, 0x9

    if-eq v8, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    int-to-short v15, v1

    iget v6, v10, LX/FjN;->A04:I

    const/16 v1, 0x8

    if-eq v6, v5, :cond_1b

    const/16 v1, 0xd

    if-eq v6, v13, :cond_1b

    const/4 v0, 0x6

    const/16 v1, 0x10

    if-eq v6, v0, :cond_1b

    const/4 v0, 0x7

    const/16 v1, 0x12

    if-eq v6, v0, :cond_1b

    const/16 v0, 0xa

    if-eq v6, v0, :cond_20

    const/4 v1, 0x1

    :cond_1b
    :goto_11
    int-to-short v1, v1

    const/4 v0, 0x6

    if-eq v8, v13, :cond_1c

    const/4 v6, 0x6

    const/16 v0, 0x9

    if-eq v8, v6, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    int-to-short v8, v0

    iget v6, v10, LX/FjN;->A02:I

    const/4 v0, 0x0

    if-ne v6, v5, :cond_1d

    const/16 v0, -0x80

    :cond_1d
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "colr"

    invoke-static {v0, v9}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1e
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v14, v11}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/FlE;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x7

    new-array v11, v0, [Ljava/nio/ByteBuffer;

    move-object/from16 v0, v34

    invoke-static {v1, v0, v11}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v1, v0, v11}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-static {v0, v12, v11}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v12, v4, LX/FIX;->A09:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v1, 0x1

    :goto_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_22

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget v0, v0, LX/F6f;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1f

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_20
    const/4 v1, 0x4

    goto/16 :goto_11

    :cond_21
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v10, v8, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stss"

    invoke-static {v0, v10}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v11, v0

    const-string v1, "stbl"

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v38

    const-string v37, "vide"

    const-string v36, "VideoHandle"

    goto/16 :goto_13

    :cond_23
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "nmhd"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v39

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static/range {v35 .. v35}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mett"

    invoke-static {v0, v6}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/FlE;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-array v0, v9, [Ljava/nio/ByteBuffer;

    aput-object v6, v0, v1

    move-object/from16 v6, v34

    move-object/from16 v1, v32

    invoke-static {v6, v1, v0}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v31, v0, v6

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const-string v1, "stbl"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v38

    const-string v37, "meta"

    const-string v36, "MetaHandle"

    goto/16 :goto_14

    :cond_24
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "smhd"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v39

    invoke-static {v7}, LX/FlE;->A03(LX/FeZ;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/FlE;->A06(LX/FeZ;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v7, LX/FeZ;->A06:I

    int-to-short v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v7, LX/FeZ;->A0L:I

    shl-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v11, v8}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/FlE;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v8, v9, [Ljava/nio/ByteBuffer;

    aput-object v0, v8, v6

    move-object/from16 v6, v34

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v6, v1, v0, v8}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v12, v8, v0

    const-string v1, "stbl"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v38

    const-string v37, "soun"

    const-string v36, "SoundHandle"

    :goto_13
    const/4 v6, 0x3

    :goto_14
    new-array v15, v6, [Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FEp;->A01:LX/FvD;

    iget v12, v0, LX/FvD;->A00:I

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v41

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v40

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v8, v9}, LX/FlE;->A00(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "audio"

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/16 v0, 0x100

    :cond_25
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x9

    if-eqz v12, :cond_2f

    const/16 v0, 0x5a

    const/high16 v35, 0x40000000    # 2.0f

    const/16 v34, 0x8

    const/16 v33, 0x7

    const/16 v32, 0x6

    const/16 v31, 0x5

    const/4 v13, 0x4

    const/4 v9, 0x2

    const/high16 v8, 0x10000

    if-eq v12, v0, :cond_2e

    const/16 v0, 0xb4

    if-eq v12, v0, :cond_2d

    const/16 v0, 0x10e

    if-ne v12, v0, :cond_31

    new-array v14, v1, [I

    aput v10, v14, v10

    const/high16 v0, -0x10000

    aput v0, v14, v5

    aput v10, v14, v9

    aput v8, v14, v6

    :goto_15
    aput v10, v14, v13

    :goto_16
    aput v10, v14, v31

    aput v10, v14, v32

    aput v10, v14, v33

    aput v35, v14, v34

    :goto_17
    const/16 v31, 0x9

    const/16 v0, 0x24

    new-array v13, v0, [B

    const/4 v12, 0x0

    const/4 v0, 0x0

    :cond_26
    aget v9, v14, v12

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v8, v9, 0x18

    invoke-static {v8, v13, v0, v1}, LX/DiJ;->A04(I[BII)I

    move-result v8

    shr-int/lit8 v0, v9, 0x10

    invoke-static {v0, v13, v1, v8}, LX/DiJ;->A04(I[BII)I

    move-result v1

    shr-int/lit8 v0, v9, 0x8

    invoke-static {v0, v13, v8, v1}, LX/DiJ;->A04(I[BII)I

    move-result v0

    invoke-static {v9, v13, v1, v12}, LX/DiJ;->A04(I[BII)I

    move-result v12

    move/from16 v1, v31

    if-lt v12, v1, :cond_26

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, v7, LX/FeZ;->A0Q:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_27

    const/4 v1, 0x0

    :cond_27
    iget v7, v7, LX/FeZ;->A0D:I

    if-eq v7, v0, :cond_28

    move v10, v7

    :cond_28
    shl-int/lit8 v0, v1, 0x10

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v10, 0x10

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "tkhd"

    invoke-static {v0, v11}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v15, v0

    invoke-virtual {v4}, LX/FIX;->A00()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v16, v2

    if-lez v0, :cond_29

    sub-long v18, v18, v16

    :cond_29
    cmp-long v0, v18, v2

    if-eqz v0, :cond_2c

    const-string v13, "edts"

    const-wide/16 v7, 0x2710

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/high16 v0, 0x1000000

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    cmp-long v0, v18, v2

    if-lez v0, :cond_2b

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v7, v8}, LX/FlE;->A00(JJ)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v7, v8}, LX/FlE;->A00(JJ)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    :goto_18
    const/16 v10, 0x14

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "elst"

    invoke-static {v0, v9}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v13, v0}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_19
    aput-object v0, v15, v5

    new-array v7, v6, [Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LX/FIX;->A00()I

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v41

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v23

    long-to-int v9, v0

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v22, :cond_2a

    invoke-static/range {v22 .. v22}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v6, :cond_2a

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    aget-byte v9, v1, v5

    and-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v9, v9, 0x5

    add-int/2addr v0, v9

    aget-byte v1, v1, v8

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mdhd"

    invoke-static {v0, v4}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v7, v8

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/FlE;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v7, v5

    new-array v6, v6, [Ljava/nio/ByteBuffer;

    aput-object v39, v6, v8

    new-array v8, v5, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "url "

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v8, v4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "dref"

    invoke-static {v1, v0}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "dinf"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v8, 0x2

    aput-object v38, v6, v8

    const-string v1, "minf"

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v7, v8

    const-string v0, "mdia"

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v15, v8

    const-string v0, "trak"

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, v27

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "trex"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_2

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v7, v8}, LX/FlE;->A00(JJ)J

    move-result-wide v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, LX/FlE;->A00(JJ)J

    move-result-wide v0

    goto/16 :goto_18

    :cond_2c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_19

    :cond_2d
    new-array v14, v1, [I

    const/high16 v0, -0x10000

    aput v0, v14, v10

    aput v10, v14, v5

    aput v10, v14, v9

    aput v10, v14, v6

    aput v0, v14, v13

    goto/16 :goto_16

    :cond_2e
    new-array v14, v1, [I

    aput v10, v14, v10

    aput v8, v14, v5

    aput v10, v14, v9

    const/high16 v0, -0x10000

    aput v0, v14, v6

    goto/16 :goto_15

    :cond_2f
    new-array v14, v1, [I

    fill-array-data v14, :array_0

    goto/16 :goto_17

    :cond_30
    const-string v0, "Unsupported track type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid orientation "

    invoke-static {v0, v1, v12}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v41

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v40

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    move-wide/from16 v0, v27

    invoke-static {v0, v1, v2, v3}, LX/FlE;->A00(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x9

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v1, 0x0

    :cond_33
    aget v0, v2, v1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_33

    const/4 v1, 0x0

    :cond_34
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_34

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mvhd"

    invoke-static {v0, v6}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/FEp;->A00:LX/FvE;

    if-nez v3, :cond_3b

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1b
    move-object/from16 v0, p0

    iget-object v7, v0, LX/FEp;->A03:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_36

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1c
    invoke-static {v12}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_35

    const-string v1, "mvex"

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string v0, "moov"

    invoke-static {v0, v2}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_36
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/nio/ByteBuffer;

    const-string v9, "mdta"

    const-string v0, ""

    invoke-static {v9, v0}, LX/FlE;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v7}, LX/06V;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FvI;

    iget-object v0, v0, LX/FvI;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_37
    add-int/lit8 v0, v11, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_38

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FvI;

    iget-object v0, v0, LX/FvI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v9, v0}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_38
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "keys"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v7}, LX/06V;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_39

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FvI;

    iget-object v0, v0, LX/FvI;->A03:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_39
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3a

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FvI;

    iget-object v8, v9, LX/FvI;->A03:[B

    array-length v0, v8

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, v9, LX/FvI;->A01:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v9, LX/FvI;->A00:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "data"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v1, v5

    goto :goto_20

    :cond_3a
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "ilst"

    invoke-static {v0, v6}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v1, "meta"

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_1c

    :cond_3b
    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v3, LX/FvE;->A00:F

    invoke-static {v1, v0, v4}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    iget v0, v3, LX/FvE;->A01:F

    invoke-static {v1, v0, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const-string v0, "%+.4f%+.4f/"

    invoke-static {v0, v1}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v3, 0x4

    sub-int/2addr v0, v3

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x15c7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1, v6}, LX/DiM;->A19(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_3c

    const/4 v4, 0x1

    :cond_3c
    invoke-static {v4}, LX/FlD;->A0C(Z)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "udta"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_1b

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "hdlr"

    invoke-static {v0, v3}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsd"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;
    .locals 14

    invoke-static {p0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget-wide v0, v0, LX/F6f;->A02:J

    invoke-static {v9, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    cmp-long v2, v0, v10

    if-gez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move-wide v10, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v8, "Only 32-bit sample duration is allowed"

    const-wide/32 v13, 0x7fffffff

    if-ge v10, v0, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v11

    sub-long v2, v11, v5

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, LX/FlE;->A00(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v13

    invoke-static {v2}, LX/5oW;->A1L(I)Z

    move-result v2

    invoke-static {v2, v8}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    long-to-int v2, v0

    invoke-static {v4, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v10, v10, 0x1

    move-wide v5, v11

    goto :goto_1

    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p2

    cmp-long v0, p2, v9

    if-eqz v0, :cond_7

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, LX/FlE;->A00(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v0, v1}, LX/FlE;->A00(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-gtz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7, v8}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    :goto_2
    long-to-int v1, v2

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    invoke-static {v4}, LX/Fl6;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v4, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    return-object v4

    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_8
    return-object v4
.end method

.method public static A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v10, p0

    invoke-static {v10}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget-wide v4, v0, LX/F6f;->A02:J

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget-wide v2, v0, LX/F6f;->A02:J

    sub-long/2addr v2, v4

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/FlE;->A00(JJ)J

    move-result-wide v6

    sub-long v6, v6, v17

    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v6, v11

    if-gtz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v13, v0}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    add-long v17, v17, v0

    long-to-int v0, v6

    invoke-static {v9, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    cmp-long v0, v2, v15

    if-gez v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-object v9
.end method
