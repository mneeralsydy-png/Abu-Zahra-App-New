.class public abstract LX/Enj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FBJ;)LX/FBJ;
    .locals 26

    move-object/from16 v7, p0

    iget-object v6, v7, LX/FBJ;->A0C:[LX/Gm0;

    iget v0, v7, LX/FBJ;->A01:I

    move/from16 v20, v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    aget-object v0, v6, v8

    check-cast v0, LX/G2I;

    iget-object v4, v0, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    check-cast v0, LX/G2I;

    iget-object v3, v0, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int v0, v2, v1

    new-array v5, v0, [B

    invoke-virtual {v4, v5, v8, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v11, v7, LX/FBJ;->A0B:[F

    iget-object v13, v7, LX/FBJ;->A05:Landroid/util/Pair;

    iget-object v10, v7, LX/FBJ;->A08:Ljava/lang/Long;

    iget-object v14, v7, LX/FBJ;->A06:Ljava/lang/Float;

    iget-object v9, v7, LX/FBJ;->A07:Ljava/lang/Long;

    iget-wide v0, v7, LX/FBJ;->A04:J

    iget-boolean v8, v7, LX/FBJ;->A09:Z

    iget v4, v7, LX/FBJ;->A03:I

    iget v3, v7, LX/FBJ;->A00:I

    iget v2, v7, LX/FBJ;->A02:I

    const/16 v20, 0x11

    :goto_0
    new-instance v12, LX/FBJ;

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move-wide/from16 v24, v0

    move/from16 p0, v8

    invoke-direct/range {v12 .. v26}, LX/FBJ;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/Gm0;IIIIJZ)V

    return-object v12

    :cond_0
    iget-object v5, v7, LX/FBJ;->A0A:[B

    if-nez v5, :cond_5

    if-eqz v6, :cond_4

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v11, v7, LX/FBJ;->A03:I

    iget v10, v7, LX/FBJ;->A00:I

    const/4 v0, 0x0

    aget-object v9, v6, v0

    const/4 v0, 0x1

    aget-object v8, v6, v0

    const/4 v0, 0x2

    aget-object v4, v6, v0

    invoke-static {v9, v8, v4}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v9, LX/G2I;

    iget-object v0, v9, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v0

    check-cast v8, LX/G2I;

    iget-object v0, v8, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v24, v0

    check-cast v4, LX/G2I;

    iget-object v0, v4, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v23, v0

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x8

    move/from16 v19, v0

    mul-int v18, v11, v10

    mul-int v0, v18, v1

    div-int/lit8 v0, v0, 0x8

    new-array v5, v0, [B

    iget v0, v8, LX/G2I;->A01:I

    move/from16 v22, v0

    new-array v0, v0, [B

    move-object/from16 v17, v0

    iget v0, v4, LX/G2I;->A01:I

    new-array v12, v0, [B

    mul-int v18, v18, v19

    div-int/lit8 v0, v18, 0x4

    move/from16 v16, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v10, :cond_5

    mul-int v15, v19, v11

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v1, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v0, v10, v2

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1

    invoke-virtual/range {v25 .. v25}, Ljava/nio/Buffer;->position()I

    move-result v13

    iget v0, v9, LX/G2I;->A01:I

    add-int/2addr v13, v0

    sub-int/2addr v13, v15

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    add-int/2addr v1, v15

    div-int/lit8 v0, v10, 0x2

    if-ge v2, v0, :cond_3

    sub-int/2addr v0, v2

    if-ne v0, v14, :cond_2

    div-int/lit8 v13, v11, 0x2

    iget v0, v8, LX/G2I;->A00:I

    sub-int/2addr v13, v0

    add-int/lit8 v14, v13, 0x1

    :goto_2
    move-object/from16 v13, v24

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v3, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v3, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    div-int/lit8 v0, v11, 0x2

    move/from16 v21, v0

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v21

    if-ge v13, v0, :cond_3

    mul-int v0, v2, v11

    div-int/lit8 v15, v0, 0x2

    add-int v14, v15, v18

    add-int/2addr v14, v13

    iget v0, v8, LX/G2I;->A00:I

    mul-int/2addr v0, v13

    aget-byte v0, v17, v0

    aput-byte v0, v5, v14

    add-int v14, v18, v16

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    iget v0, v4, LX/G2I;->A00:I

    mul-int/2addr v0, v13

    aget-byte v0, v12, v0

    aput-byte v0, v5, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    move/from16 v14, v22

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iget-object v11, v7, LX/FBJ;->A0B:[F

    iget-object v13, v7, LX/FBJ;->A05:Landroid/util/Pair;

    iget-object v10, v7, LX/FBJ;->A08:Ljava/lang/Long;

    iget-object v14, v7, LX/FBJ;->A06:Ljava/lang/Float;

    iget-object v9, v7, LX/FBJ;->A07:Ljava/lang/Long;

    iget-wide v0, v7, LX/FBJ;->A04:J

    iget-boolean v8, v7, LX/FBJ;->A09:Z

    iget v4, v7, LX/FBJ;->A03:I

    iget v3, v7, LX/FBJ;->A00:I

    iget v2, v7, LX/FBJ;->A02:I

    goto/16 :goto_0
.end method
