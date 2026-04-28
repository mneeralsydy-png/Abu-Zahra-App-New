.class public final LX/DpW;
.super LX/Fy5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Fjy;I)I
    .locals 6

    iget-object v5, p0, LX/Fjy;->A02:[B

    iget v4, p0, LX/Fjy;->A01:I

    move v3, v4

    :goto_0
    add-int/lit8 v1, v3, 0x1

    add-int v0, v4, p1

    if-ge v1, v0, :cond_1

    aget-byte v1, v5, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v5, v0

    if-nez v0, :cond_0

    sub-int v0, v3, v4

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v1, v3, 0x1

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v5, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static A01([BII)I
    .locals 3

    move v2, p1

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_0

    aget-byte v0, p0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_6

    sub-int v0, v2, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_5

    aget-byte v0, p0, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public static A02(LX/Fjy;IIZ)LX/FvK;
    .locals 26

    const/16 v20, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v6

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v4

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v3

    const/4 v10, 0x3

    move/from16 v5, p1

    move/from16 v17, p3

    if-lt v5, v10, :cond_49

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v1}, LX/Fjy;->A08()I

    move-result v0

    if-ne v5, v7, :cond_0

    if-nez p3, :cond_0

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x7

    or-int/2addr v8, v7

    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v8, v7

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v8

    :cond_0
    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v8

    :goto_0
    const/16 v18, 0x0

    if-nez v6, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    :goto_1
    iget v9, v1, LX/Fjy;->A00:I

    :goto_2
    invoke-virtual {v1, v9}, LX/Fjy;->A0M(I)V

    :cond_1
    return-object v18

    :cond_2
    iget v9, v1, LX/Fjy;->A01:I

    add-int/2addr v9, v0

    iget v7, v1, LX/Fjy;->A00:I

    const-string v19, "Id3Decoder"

    if-le v9, v7, :cond_3

    const-string v2, "Frame size exceeds remaining tag data"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    if-ne v5, v10, :cond_47

    and-int/lit16 v7, v8, 0x80

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v15

    and-int/lit8 v7, v8, 0x40

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v14

    and-int/lit8 v7, v8, 0x20

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v13

    const/4 v12, 0x0

    move v10, v15

    :goto_3
    if-nez v10, :cond_48

    if-nez v14, :cond_48

    if-eqz v13, :cond_4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v11}, LX/Fjy;->A0N(I)V

    :cond_4
    if-eqz v15, :cond_5

    add-int/lit8 v0, v0, -0x4

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, LX/Fjy;->A0N(I)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-static {v1, v0}, LX/DpW;->A00(LX/Fjy;I)I

    move-result v0

    :cond_6
    const/16 v13, 0x54

    const/16 v10, 0x58

    const/4 v8, 0x2

    if-ne v6, v13, :cond_d

    if-ne v4, v10, :cond_c

    if-ne v3, v10, :cond_c

    if-eq v5, v8, :cond_7

    if-ne v2, v10, :cond_c

    :cond_7
    if-ge v0, v11, :cond_9

    const/4 v11, 0x0

    :goto_4
    move-object/from16 v18, v11

    :cond_8
    :goto_5
    invoke-virtual {v1, v9}, LX/Fjy;->A0M(I)V

    if-nez v18, :cond_1

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "Failed to decode frame: id="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v4, v3, v2}, LX/DpW;->A04(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-static {v1, v7, v0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_9
    :try_start_0
    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v13

    add-int/lit8 v7, v0, -0x1

    new-array v12, v7, [B

    sub-int v7, v0, v11

    const/4 v8, 0x0

    invoke-virtual {v1, v12, v8, v7}, LX/Fjy;->A0P([BII)V

    invoke-static {v12, v8, v13}, LX/DpW;->A01([BII)I

    move-result v11

    invoke-static {v13}, LX/DpW;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7, v12, v8, v11}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_a

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-ne v13, v8, :cond_b

    :cond_a
    const/4 v7, 0x1

    :cond_b
    add-int/2addr v11, v7

    invoke-static {v12, v13, v11}, LX/DpW;->A03([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const-string v7, "TXXX"

    new-instance v11, LX/Dph;

    invoke-direct {v11, v7, v10, v8}, LX/Dph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    invoke-static {v5, v6, v4, v3, v2}, LX/DpW;->A04(IIIII)Ljava/lang/String;

    move-result-object v12

    if-lt v0, v11, :cond_8

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v13

    add-int/lit8 v7, v0, -0x1

    new-array v10, v7, [B

    sub-int v8, v0, v11

    const/4 v7, 0x0

    invoke-virtual {v1, v10, v7, v8}, LX/Fjy;->A0P([BII)V

    invoke-static {v10, v13, v7}, LX/DpW;->A03([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v8, LX/Dph;

    move-object/from16 v7, v20

    invoke-direct {v8, v12, v7, v10}, LX/Dph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v18, v8

    goto :goto_5

    :cond_d
    const/16 v7, 0x57

    if-ne v6, v7, :cond_15

    if-ne v4, v10, :cond_21

    if-ne v3, v10, :cond_21

    if-eq v5, v8, :cond_e

    if-ne v2, v10, :cond_21

    :cond_e
    if-ge v0, v11, :cond_f

    const/4 v12, 0x0

    :goto_7
    move-object/from16 v18, v12

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v14

    add-int/lit8 v13, v0, -0x1

    new-array v12, v13, [B

    sub-int v7, v0, v11

    const/4 v8, 0x0

    invoke-virtual {v1, v12, v8, v7}, LX/Fjy;->A0P([BII)V

    invoke-static {v12, v8, v14}, LX/DpW;->A01([BII)I

    move-result v11

    invoke-static {v14}, LX/DpW;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7, v12, v8, v11}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v10

    if-eqz v14, :cond_10

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-ne v14, v8, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    add-int/2addr v11, v7

    move v8, v11

    :goto_8
    if-ge v8, v13, :cond_12

    aget-byte v7, v12, v8

    if-eqz v7, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move v8, v13

    :cond_13
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-le v8, v11, :cond_14

    if-gt v8, v13, :cond_14

    goto :goto_9

    :cond_14
    const-string v8, ""

    goto :goto_a

    :goto_9
    sub-int/2addr v8, v11

    invoke-static {v7, v12, v11, v8}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v8

    :goto_a
    const-string v7, "WXXX"

    new-instance v12, LX/Dpc;

    invoke-direct {v12, v7, v10, v8}, LX/Dpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const/16 v15, 0x49

    const/16 v14, 0x50

    if-ne v6, v14, :cond_16

    const/16 v7, 0x52

    if-ne v4, v7, :cond_16

    if-ne v3, v15, :cond_16

    const/16 v7, 0x56

    if-ne v2, v7, :cond_16

    goto/16 :goto_10

    :cond_16
    const/16 v7, 0x47

    const/16 v12, 0x4f

    if-ne v6, v7, :cond_17

    const/16 v7, 0x45

    if-ne v4, v7, :cond_17

    if-ne v3, v12, :cond_17

    const/16 v7, 0x42

    if-eq v2, v7, :cond_27

    if-ne v5, v8, :cond_17

    goto/16 :goto_13

    :cond_17
    const/16 v11, 0x41

    const/16 v10, 0x43

    if-ne v5, v8, :cond_18

    if-ne v6, v14, :cond_2f

    if-ne v4, v15, :cond_46

    if-ne v3, v10, :cond_46

    goto :goto_b

    :cond_18
    if-ne v6, v11, :cond_2f

    if-ne v4, v14, :cond_46

    if-ne v3, v15, :cond_46

    if-ne v2, v10, :cond_46

    :goto_b
    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v17

    invoke-static/range {v17 .. v17}, LX/DpW;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v15

    add-int/lit8 v13, v0, -0x1

    new-array v12, v13, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v12, v10, v13}, LX/Fjy;->A0P([BII)V

    const-string v14, "image/"

    if-ne v5, v8, :cond_1a

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v8, 0x3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v7, v12, v10, v8}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "image/jpg"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v11, "image/jpeg"

    :cond_19
    const/4 v8, 0x2

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v13, :cond_1b

    aget-byte v7, v12, v8

    if-eqz v7, :cond_1c

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1b
    move v8, v13

    :cond_1c
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v7, v12, v10, v8}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x2f

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v7, -0x1

    if-ne v10, v7, :cond_1d

    invoke-static {v14, v11}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1d
    :goto_d
    add-int/lit8 v7, v8, 0x1

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    move/from16 v21, v7

    add-int/lit8 v14, v8, 0x2

    move/from16 v7, v17

    invoke-static {v12, v14, v7}, LX/DpW;->A01([BII)I

    move-result v10

    sub-int v7, v10, v14

    new-instance v16, Ljava/lang/String;

    move v8, v7

    move-object/from16 v7, v16

    invoke-direct {v7, v12, v14, v8, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v17, :cond_1e

    const/4 v14, 0x3

    const/4 v8, 0x2

    move/from16 v7, v17

    if-ne v7, v14, :cond_1f

    :cond_1e
    const/4 v8, 0x1

    :cond_1f
    add-int/2addr v10, v8

    if-gt v13, v10, :cond_20

    sget-object v10, Landroidx/media3/common/util/Util;->A07:[B

    goto :goto_e

    :cond_20
    invoke-static {v12, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    :goto_e
    new-instance v12, LX/Dpf;

    move/from16 v8, v21

    move-object/from16 v7, v16

    invoke-direct {v12, v11, v7, v10, v8}, LX/Dpf;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    goto/16 :goto_7

    :cond_21
    invoke-static {v5, v6, v4, v3, v2}, LX/DpW;->A04(IIIII)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v12, v10, v0}, LX/Fjy;->A0P([BII)V

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v0, :cond_22

    aget-byte v7, v12, v8

    if-eqz v7, :cond_23

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    move v8, v0

    :cond_23
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v7, v12, v10, v8}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/Dpc;

    move-object/from16 v7, v20

    invoke-direct {v8, v11, v7, v10}, LX/Dpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v8

    goto/16 :goto_5

    :goto_10
    new-array v11, v0, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v11, v8, v0}, LX/Fjy;->A0P([BII)V

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v0, :cond_24

    aget-byte v7, v11, v10

    if-eqz v7, :cond_25

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_24
    move v10, v0

    :cond_25
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v7, v11, v8, v10}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v10, 0x1

    if-gt v0, v7, :cond_26

    sget-object v7, Landroidx/media3/common/util/Util;->A07:[B

    :goto_12
    new-instance v13, LX/Dpb;

    invoke-direct {v13, v8, v7}, LX/Dpb;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_23

    :cond_26
    invoke-static {v11, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    goto :goto_12

    :cond_27
    :goto_13
    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v10

    invoke-static {v10}, LX/DpW;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v15

    add-int/lit8 v14, v0, -0x1

    new-array v13, v14, [B

    const/4 v11, 0x0

    invoke-virtual {v1, v13, v11, v14}, LX/Fjy;->A0P([BII)V

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v14, :cond_28

    aget-byte v7, v13, v8

    if-eqz v7, :cond_29

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_28
    move v8, v14

    :cond_29
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v7, v13, v11, v8}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v8, 0x1

    invoke-static {v13, v11, v10}, LX/DpW;->A01([BII)I

    move-result v8

    if-le v8, v11, :cond_2a

    if-gt v8, v14, :cond_2a

    sub-int v7, v8, v11

    invoke-static {v15, v13, v11, v7}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_2a
    const-string v11, ""

    :goto_15
    if-eqz v10, :cond_2b

    const/4 v7, 0x3

    const/16 v16, 0x2

    if-ne v10, v7, :cond_2c

    :cond_2b
    const/16 v16, 0x1

    :cond_2c
    add-int v8, v8, v16

    invoke-static {v13, v8, v10}, LX/DpW;->A01([BII)I

    move-result v10

    if-le v10, v8, :cond_2d

    if-gt v10, v14, :cond_2d

    sub-int v7, v10, v8

    invoke-static {v15, v13, v8, v7}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_2d
    const-string v8, ""

    :goto_16
    add-int v10, v10, v16

    if-gt v14, v10, :cond_2e

    sget-object v7, Landroidx/media3/common/util/Util;->A07:[B

    goto :goto_17

    :cond_2e
    invoke-static {v13, v10, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    :goto_17
    new-instance v13, LX/Dpg;

    invoke-direct {v13, v12, v7, v11, v8}, LX/Dpg;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2f
    const/16 v7, 0x4d

    if-ne v6, v10, :cond_44

    if-ne v4, v12, :cond_35

    if-ne v3, v7, :cond_46

    if-eq v2, v7, :cond_30

    if-ne v5, v8, :cond_46

    :cond_30
    const/4 v10, 0x4

    if-ge v0, v10, :cond_31

    const/4 v10, 0x0

    :goto_18
    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_31
    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v15

    invoke-static {v15}, LX/DpW;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v14

    const/4 v11, 0x3

    new-array v7, v11, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v11}, LX/Fjy;->A0P([BII)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v7, v8, v11}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v12, v0, -0x4

    new-array v11, v12, [B

    sub-int v7, v0, v10

    invoke-virtual {v1, v11, v8, v7}, LX/Fjy;->A0P([BII)V

    invoke-static {v11, v8, v15}, LX/DpW;->A01([BII)I

    move-result v10

    invoke-static {v14, v11, v8, v10}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v8

    if-eqz v15, :cond_32

    const/4 v7, 0x3

    const/16 v16, 0x2

    if-ne v15, v7, :cond_33

    :cond_32
    const/16 v16, 0x1

    :cond_33
    add-int v10, v10, v16

    invoke-static {v11, v10, v15}, LX/DpW;->A01([BII)I

    move-result v7

    if-le v7, v10, :cond_34

    if-gt v7, v12, :cond_34

    goto :goto_19

    :cond_34
    const-string v7, ""

    goto :goto_1a

    :goto_19
    sub-int/2addr v7, v10

    invoke-static {v14, v11, v10, v7}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v7

    :goto_1a
    new-instance v10, LX/Dpd;

    invoke-direct {v10, v13, v8, v7}, LX/Dpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_35
    const/16 v7, 0x48

    move/from16 v21, p2

    if-ne v4, v7, :cond_3c

    if-ne v3, v11, :cond_46

    if-ne v2, v14, :cond_46

    iget v10, v1, LX/Fjy;->A01:I

    iget-object v12, v1, LX/Fjy;->A02:[B

    move v11, v10

    :goto_1b
    array-length v7, v12

    if-ge v11, v7, :cond_36

    aget-byte v7, v12, v11

    if-eqz v7, :cond_37

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_36
    move v11, v7

    :cond_37
    sub-int v8, v11, v10

    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v7, v12, v10, v8}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v22

    add-int/lit8 v7, v11, 0x1

    invoke-static {v1, v7}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v24

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v25

    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide p0

    const-wide v11, 0xffffffffL

    cmp-long v7, p0, v11

    if-nez v7, :cond_38

    const-wide/16 p0, -0x1

    :cond_38
    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide p2

    cmp-long v7, p2, v11

    if-nez v7, :cond_39

    const-wide/16 p2, -0x1

    :cond_39
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    add-int/2addr v10, v0

    :cond_3a
    :goto_1c
    iget v7, v1, LX/Fjy;->A01:I

    if-ge v7, v10, :cond_3b

    move/from16 v8, v21

    move/from16 v7, v17

    invoke-static {v1, v5, v8, v7}, LX/DpW;->A02(LX/Fjy;IIZ)LX/FvK;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    const/4 v7, 0x0

    new-array v7, v7, [LX/FvK;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/FvK;

    new-instance v21, LX/Dpa;

    move-object/from16 v23, v7

    invoke-direct/range {v21 .. v29}, LX/Dpa;-><init>(Ljava/lang/String;[LX/FvK;IIJJ)V

    goto/16 :goto_22

    :cond_3c
    if-ne v4, v13, :cond_46

    if-ne v3, v12, :cond_46

    if-ne v2, v10, :cond_46

    iget v12, v1, LX/Fjy;->A01:I

    iget-object v11, v1, LX/Fjy;->A02:[B

    move v10, v12

    :goto_1d
    array-length v7, v11

    if-ge v10, v7, :cond_3d

    aget-byte v7, v11, v10

    if-eqz v7, :cond_3e

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_3d
    move v10, v7

    :cond_3e
    sub-int v8, v10, v12

    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v7, v11, v12, v8}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v22

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v1, v7}, LX/Fjy;->A0M(I)V

    invoke-virtual {v1}, LX/Fjy;->A06()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    and-int/lit8 v7, v8, 0x2

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v25

    and-int/lit8 v7, v8, 0x1

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result p0

    :try_start_1
    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v13

    new-array v7, v13, [Ljava/lang/String;

    move-object/from16 v16, v7

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v13, :cond_41

    iget v10, v1, LX/Fjy;->A01:I

    iget-object v8, v1, LX/Fjy;->A02:[B

    move v7, v10

    :goto_1f
    array-length v14, v8

    if-ge v7, v14, :cond_3f

    aget-byte v14, v8, v7

    if-eqz v14, :cond_40

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3f
    move v7, v14

    :cond_40
    sub-int v15, v7, v10

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v14, v8, v10, v15}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v16, v11

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, LX/Fjy;->A0M(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_41
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    add-int/2addr v12, v0

    :cond_42
    :goto_20
    iget v7, v1, LX/Fjy;->A01:I

    if-ge v7, v12, :cond_43

    move/from16 v8, v21

    move/from16 v7, v17

    invoke-static {v1, v5, v8, v7}, LX/DpW;->A02(LX/Fjy;IIZ)LX/FvK;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    const/4 v7, 0x0

    new-array v7, v7, [LX/FvK;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/FvK;

    new-instance v21, LX/DpY;

    move-object/from16 v23, v7

    move-object/from16 v24, v16

    invoke-direct/range {v21 .. v26}, LX/DpY;-><init>(Ljava/lang/String;[LX/FvK;[Ljava/lang/String;ZZ)V

    goto :goto_22

    :cond_44
    if-ne v6, v7, :cond_46

    const/16 v7, 0x4c

    if-ne v4, v7, :cond_46

    if-ne v3, v7, :cond_46

    if-ne v2, v13, :cond_46

    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v22

    invoke-virtual {v1}, LX/Fjy;->A07()I

    move-result v23

    invoke-virtual {v1}, LX/Fjy;->A07()I

    move-result v24

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v12

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v11

    new-instance v10, LX/Fic;

    invoke-direct {v10}, LX/Fic;-><init>()V

    invoke-virtual {v10, v1}, LX/Fic;->A09(LX/Fjy;)V

    add-int/lit8 v7, v0, -0xa

    mul-int/lit8 v8, v7, 0x8

    add-int v7, v12, v11

    div-int/2addr v8, v7

    new-array v14, v8, [I

    new-array v13, v8, [I

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v8, :cond_45

    invoke-virtual {v10, v12}, LX/Fic;->A03(I)I

    move-result v16

    invoke-virtual {v10, v11}, LX/Fic;->A03(I)I

    move-result v15

    aput v16, v14, v7

    aput v15, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_45
    new-instance v21, LX/DpZ;

    move-object/from16 v25, v14

    move-object/from16 p0, v13

    invoke-direct/range {v21 .. v26}, LX/DpZ;-><init>(III[I[I)V

    :goto_22
    move-object/from16 v18, v21

    goto/16 :goto_5

    :cond_46
    invoke-static {v5, v6, v4, v3, v2}, LX/DpW;->A04(IIIII)Ljava/lang/String;

    move-result-object v10

    new-array v8, v0, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v8, v7, v0}, LX/Fjy;->A0P([BII)V

    new-instance v13, LX/DpX;

    invoke-direct {v13, v10, v8}, LX/DpX;-><init>(Ljava/lang/String;[B)V

    :goto_23
    move-object/from16 v18, v13

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v20

    invoke-virtual {v1, v9}, LX/Fjy;->A0M(I)V

    goto/16 :goto_6

    :cond_47
    const/4 v7, 0x4

    if-ne v5, v7, :cond_6

    and-int/lit8 v7, v8, 0x40

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v13

    and-int/lit8 v7, v8, 0x8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v10

    and-int/lit8 v7, v8, 0x4

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v14

    and-int/lit8 v7, v8, 0x2

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v12

    and-int/lit8 v7, v8, 0x1

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v15

    goto/16 :goto_3

    :cond_48
    const-string v2, "Skipping unsupported compressed or encrypted frame"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_49
    const/4 v2, 0x0

    invoke-virtual {v1}, LX/Fjy;->A07()I

    move-result v0

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v9}, LX/Fjy;->A0M(I)V

    throw v0
.end method

.method public static A03([BII)Lcom/google/common/collect/ImmutableList;
    .locals 5

    array-length v0, p0

    const-string v4, ""

    if-ge p2, v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    :goto_0
    invoke-static {p0, p2, p1}, LX/DpW;->A01([BII)I

    move-result v2

    if-ge p2, v2, :cond_2

    sub-int v1, v2, p2

    invoke-static {p1}, LX/DpW;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p0, p2, v1}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static A04(IIIII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-ne p0, v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v3, p2, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, p3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "%c%c%c"

    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v3, p2, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, p3, v0, p4, v5}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const-string v0, "%c%c%c%c"

    goto :goto_0
.end method

.method public static A05(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static A06(LX/Fjy;IIZ)Z
    .locals 12

    iget v5, p0, LX/Fjy;->A01:I

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    const/4 v9, 0x1

    if-lt v0, p2, :cond_1

    const/4 v4, 0x3

    const/4 v11, 0x0

    if-lt p1, v4, :cond_0

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v3

    invoke-virtual {p0}, LX/Fjy;->A0C()J

    move-result-wide v1

    invoke-virtual {p0}, LX/Fjy;->A09()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/Fjy;->A07()I

    move-result v3

    invoke-virtual {p0}, LX/Fjy;->A07()I

    move-result v0

    int-to-long v1, v0

    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-nez v3, :cond_2

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    if-nez v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0, v5}, LX/Fjy;->A0M(I)V

    return v9

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    if-nez p3, :cond_3

    const-wide/32 v3, 0x808080

    and-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-nez v0, :cond_9

    const-wide/16 v9, 0xff

    and-long v7, v1, v9

    const/16 v0, 0x8

    shr-long v3, v1, v0

    and-long/2addr v3, v9

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    or-long/2addr v7, v3

    const/16 v0, 0x10

    shr-long v3, v1, v0

    and-long/2addr v3, v9

    const/16 v0, 0xe

    shl-long/2addr v3, v0

    or-long/2addr v7, v3

    const/16 v0, 0x18

    shr-long/2addr v1, v0

    and-long/2addr v1, v9

    const/16 v0, 0x15

    shl-long/2addr v1, v0

    or-long/2addr v1, v7

    :cond_3
    and-int/lit8 v0, v6, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    and-int/lit8 v0, v6, 0x1

    :goto_2
    const/4 v3, 0x1

    if-nez v0, :cond_4

    :goto_3
    const/4 v3, 0x0

    :cond_4
    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x4

    :cond_6
    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_7
    if-ne p1, v4, :cond_8

    and-int/lit8 v0, v6, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    and-int/lit16 v0, v6, 0x80

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Fjy;->A0N(I)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {p0, v5}, LX/Fjy;->A0M(I)V

    return v11

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/Fjy;->A0M(I)V

    throw v0
.end method


# virtual methods
.method public A08([BI)LX/FeS;
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/Fjy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Fjy;->A02:[B

    iput p2, v3, LX/Fjy;->A00:I

    invoke-virtual {v3}, LX/Fjy;->A03()I

    move-result v1

    const/16 v0, 0xa

    const-string v5, "Id3Decoder"

    if-ge v1, v0, :cond_3

    const-string v0, "Data too short to be an ID3 tag"

    :goto_0
    invoke-static {v5, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget v1, v3, LX/Fjy;->A01:I

    const/4 v0, 0x2

    const/16 v4, 0xa

    if-ne v8, v0, :cond_0

    const/4 v4, 0x6

    :cond_0
    if-eqz v11, :cond_1

    invoke-static {v3, v9}, LX/DpW;->A00(LX/Fjy;I)I

    move-result v9

    :cond_1
    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, LX/Fjy;->A0L(I)V

    const/4 v1, 0x0

    invoke-static {v3, v8, v4, v1}, LX/DpW;->A06(LX/Fjy;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x4

    if-ne v8, v1, :cond_c

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v0}, LX/DpW;->A06(LX/Fjy;IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/Fjy;->A03()I

    move-result v0

    if-lt v0, v4, :cond_b

    invoke-static {v3, v8, v4, v1}, LX/DpW;->A02(LX/Fjy;IIZ)LX/FvK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/Fjy;->A07()I

    move-result v6

    const v0, 0x494433

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v4

    invoke-virtual {v3, v1}, LX/Fjy;->A0N(I)V

    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v7

    invoke-static {v3}, LX/DiP;->A08(LX/Fjy;)I

    move-result v6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne v4, v0, :cond_5

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/Fjy;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, LX/Fjy;->A0N(I)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v6, v0

    :cond_6
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    :goto_3
    move v8, v4

    move v11, v10

    move v9, v6

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    if-ne v4, v1, :cond_a

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/DiP;->A08(LX/Fjy;)I

    move-result v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v3, v0}, LX/Fjy;->A0N(I)V

    sub-int/2addr v6, v1

    :cond_9
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, -0xa

    goto :goto_3

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/FeS;

    invoke-direct {v0, v2}, LX/FeS;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v6
.end method
