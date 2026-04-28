.class public final LX/DoK;
.super LX/FvP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FvP;-><init>()V

    return-void
.end method


# virtual methods
.method public Brc(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v2, v3, v4

    iget-object v0, p0, LX/FvP;->A00:LX/FYR;

    iget v0, v0, LX/FYR;->A02:I

    const/high16 v10, 0x60000000

    const/high16 v9, 0x50000000

    const/high16 v8, 0x10000000

    const/16 v7, 0x16

    const/16 v6, 0x15

    const/4 v5, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_0

    if-eq v0, v10, :cond_2

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    div-int/lit8 v2, v2, 0x3

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v2, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, LX/FvP;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, LX/FvP;->A00:LX/FYR;

    iget v0, v0, LX/FYR;->A02:I

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v10, :cond_4

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-ge v4, v3, :cond_b

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v2, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v2, v4}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v4, v3, :cond_b

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v2, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v2, v4}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_b

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v2, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v2, v4}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v4, v3, :cond_b

    add-int/lit8 v0, v4, 0x2

    invoke-static {p1, v2, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v4, 0x3

    invoke-static {p1, v2, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v4, v3, :cond_b

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v2, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v4, 0x2

    invoke-static {p1, v2, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v4, v4, 0x3

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v4, v3, :cond_b

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, LX/DiL;->A01(FFF)F

    move-result v1

    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-short v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_6

    :cond_a
    :goto_7
    if-ge v4, v3, :cond_b

    invoke-static {v2, p1, v4}, LX/DiP;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    invoke-static {p1}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
