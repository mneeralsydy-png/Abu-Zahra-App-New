.class public final LX/DoM;
.super LX/FvP;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FvP;-><init>()V

    return-void
.end method


# virtual methods
.method public Brc(Ljava/nio/ByteBuffer;)V
    .locals 13

    iget-object v8, p0, LX/DoM;->A00:[I

    invoke-static {v8}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int v1, v6, v7

    iget-object v0, p0, LX/FvP;->A00:LX/FYR;

    iget v0, v0, LX/FYR;->A00:I

    div-int/2addr v1, v0

    iget-object v0, p0, LX/FvP;->A06:LX/FYR;

    iget v0, v0, LX/FYR;->A00:I

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/FvP;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    if-ge v7, v6, :cond_d

    array-length v10, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_c

    aget v1, v8, v9

    iget-object v0, p0, LX/FvP;->A00:LX/FYR;

    iget v0, v0, LX/FYR;->A02:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v7

    iget-object v0, p0, LX/FvP;->A00:LX/FYR;

    iget v2, v0, LX/FYR;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/16 v0, 0x15

    if-eq v2, v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_b

    const/high16 v0, 0x10000000

    if-eq v2, v0, :cond_a

    const/high16 v0, 0x50000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x60000000

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected encoding: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    add-int/lit8 v0, v3, 0x2

    if-ne v1, v11, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, v11, :cond_2

    add-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    shl-int/lit8 v2, v2, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    shl-int/lit8 v1, v1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    shl-int/lit8 v1, v3, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    shr-int/lit8 v4, v1, 0x8

    const/high16 v0, -0x1000000

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v0, v4, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value out of range of 24-bit integer: "

    invoke-static {v0, v1, v4}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, LX/FlD;->A0B(Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const/high16 v12, 0xff0000

    and-int/lit16 v0, v4, 0xff

    if-ne v1, v11, :cond_6

    and-int v0, v4, v12

    shr-int/lit8 v0, v0, 0x10

    :cond_6
    int-to-byte v3, v0

    const v0, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v2, v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    and-int/lit16 v0, v4, 0xff

    if-eq v1, v11, :cond_7

    and-int/2addr v4, v12

    shr-int/lit8 v0, v4, 0x10

    :cond_7
    int-to-byte v0, v0

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/FvP;->A00:LX/FYR;

    iget v0, v0, LX/FYR;->A00:I

    add-int/2addr v7, v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
