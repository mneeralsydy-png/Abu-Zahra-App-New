.class public abstract LX/Fah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;I)I
    .locals 5

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    and-int/lit16 v1, v4, -0x100

    const/16 v0, 0x100

    if-eq v1, v0, :cond_0

    and-int/lit16 v0, v4, -0x100

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const-string v1, "Invalid Nal units"

    invoke-static {v0, v1}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    and-int/lit16 v0, v4, 0xff

    if-ne v0, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2, v1}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v1, "Invalid NAL units"

    if-gt p1, v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0, v1}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v3, :cond_0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2, v1}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0, v1}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public static A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v3, v0}, LX/Fah;->A00(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    move v4, v5

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v5, v0, :cond_8

    if-nez v1, :cond_1

    invoke-static {v3, v5}, LX/Fah;->A00(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eq v1, v0, :cond_8

    add-int/lit8 v4, v1, 0x3

    move v5, v4

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 p0, 0x1

    if-gt v5, v0, :cond_5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    and-int/lit16 v0, v6, -0x100

    if-eqz v0, :cond_6

    and-int/lit16 v1, v6, -0x100

    const/16 v0, 0x100

    if-eq v1, v0, :cond_6

    const v1, 0xffffff

    and-int v0, v6, v1

    if-eqz v0, :cond_4

    and-int/2addr v1, v6

    if-eq v1, p0, :cond_4

    const v0, 0xffff

    and-int/2addr v0, v6

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v6, 0xff

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne v5, v0, :cond_7

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    if-ne v0, p0, :cond_7

    :cond_6
    :goto_3
    sub-int v0, v5, v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/FeZ;)Z
    .locals 3

    iget-object v1, p0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-string v0, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/FlE;->A01(LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
