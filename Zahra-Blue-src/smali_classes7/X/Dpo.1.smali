.class public final LX/Dpo;
.super LX/FIZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ExM;

.field public A02:LX/FA3;

.field public A03:LX/F8Z;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FIZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/Fjy;LX/F1s;J)Z
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Dpo;->A03:LX/F8Z;

    move-object/from16 v21, p2

    if-eqz v0, :cond_0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/F1s;->A00:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v5, LX/Dpo;->A02:LX/FA3;

    move-object/from16 v19, v0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/FN7;->A01(LX/Fjy;IZ)Z

    invoke-virtual {v6}, LX/Fjy;->A05()I

    move-result v2

    if-ltz v2, :cond_2b

    invoke-virtual {v6}, LX/Fjy;->A06()I

    move-result v8

    invoke-virtual {v6}, LX/Fjy;->A05()I

    move-result v9

    if-ltz v9, :cond_2a

    invoke-virtual {v6}, LX/Fjy;->A05()I

    move-result v10

    if-gtz v10, :cond_1

    const/4 v10, -0x1

    :cond_1
    invoke-virtual {v6}, LX/Fjy;->A05()I

    move-result v11

    if-gtz v11, :cond_2

    const/4 v11, -0x1

    :cond_2
    invoke-virtual {v6}, LX/Fjy;->A05()I

    invoke-virtual {v6}, LX/Fjy;->A06()I

    move-result v7

    and-int/lit8 v0, v7, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v12, v2

    and-int/lit16 v2, v7, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-virtual {v6}, LX/Fjy;->A06()I

    iget-object v1, v6, LX/Fjy;->A02:[B

    iget v0, v6, LX/Fjy;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    new-instance v6, LX/FA3;

    invoke-direct/range {v6 .. v13}, LX/FA3;-><init>([BIIIIII)V

    iput-object v6, v5, LX/Dpo;->A02:LX/FA3;

    :goto_0
    iput-object v4, v5, LX/Dpo;->A03:LX/F8Z;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v5, v4, LX/F8Z;->A02:LX/FA3;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/FA3;->A06:[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/F8Z;->A03:[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/F8Z;->A01:LX/ExM;

    iget-object v0, v0, LX/ExM;->A00:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/FN7;->A00(Ljava/util/List;)LX/FeS;

    move-result-object v2

    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    const-string v0, "audio/ogg"

    invoke-static {v0}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FXd;->A0V:Ljava/lang/String;

    const-string v0, "audio/vorbis"

    invoke-virtual {v1, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/FA3;->A01:I

    iput v0, v1, LX/FXd;->A03:I

    iget v0, v5, LX/FA3;->A00:I

    iput v0, v1, LX/FXd;->A0G:I

    iget v0, v5, LX/FA3;->A04:I

    iput v0, v1, LX/FXd;->A04:I

    iget v0, v5, LX/FA3;->A05:I

    iput v0, v1, LX/FXd;->A0J:I

    iput-object v3, v1, LX/FXd;->A0a:Ljava/util/List;

    iput-object v2, v1, LX/FXd;->A0S:LX/FeS;

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/F1s;->A00:LX/FeZ;

    :cond_3
    return v6

    :cond_4
    iget-object v0, v5, LX/Dpo;->A01:LX/ExM;

    move-object/from16 v18, v0

    if-nez v0, :cond_6

    const/4 v10, 0x0

    const/4 v0, 0x3

    invoke-static {v6, v0, v10}, LX/FN7;->A01(LX/Fjy;IZ)Z

    invoke-virtual {v6}, LX/Fjy;->A0A()J

    move-result-wide v1

    long-to-int v0, v1

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9, v0}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    invoke-virtual {v6}, LX/Fjy;->A0A()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    int-to-long v7, v10

    cmp-long v0, v7, v1

    if-gez v0, :cond_5

    invoke-virtual {v6}, LX/Fjy;->A0A()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v6, v9, v0}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/Fjy;->A06()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    new-instance v0, LX/ExM;

    invoke-direct {v0, v3}, LX/ExM;-><init>([Ljava/lang/String;)V

    iput-object v0, v5, LX/Dpo;->A01:LX/ExM;

    goto/16 :goto_0

    :cond_6
    iget v3, v6, LX/Fjy;->A00:I

    new-array v0, v3, [B

    move-object/from16 v20, v0

    iget-object v2, v6, LX/Fjy;->A02:[B

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    iget v0, v0, LX/FA3;->A04:I

    move/from16 v17, v0

    const/4 v0, 0x5

    const/4 v10, 0x0

    invoke-static {v6, v0, v1}, LX/FN7;->A01(LX/Fjy;IZ)Z

    invoke-virtual {v6}, LX/Fjy;->A06()I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    iget-object v0, v6, LX/Fjy;->A02:[B

    new-instance v4, LX/FKV;

    invoke-direct {v4, v0}, LX/FKV;-><init>([B)V

    iget v0, v6, LX/Fjy;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_10

    const/16 v3, 0x18

    invoke-virtual {v4, v3}, LX/FKV;->A00(I)I

    move-result v1

    const v0, 0x564342

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2e

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v2

    invoke-virtual {v4, v3}, LX/FKV;->A00(I)I

    move-result v8

    invoke-virtual {v4}, LX/FKV;->A02()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/FKV;->A02()Z

    move-result v1

    :goto_3
    if-ge v7, v8, :cond_b

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/FKV;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v4, v3}, LX/FKV;->A01(I)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v3}, LX/FKV;->A01(I)V

    :goto_4
    if-ge v7, v8, :cond_b

    sub-int v1, v8, v7

    const/4 v0, 0x0

    :goto_5
    if-lez v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_4

    :cond_b
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, LX/FKV;->A00(I)I

    move-result v3

    const/4 v0, 0x2

    if-gt v3, v0, :cond_2d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    if-ne v3, v0, :cond_d

    :cond_c
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v7}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v4, v1}, LX/FKV;->A01(I)V

    if-ne v3, v1, :cond_f

    if-eqz v2, :cond_e

    int-to-long v0, v8

    int-to-long v8, v2

    long-to-double v6, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    :goto_6
    int-to-long v0, v12

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_f
    int-to-long v0, v8

    int-to-long v2, v2

    mul-long/2addr v2, v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    const/4 v7, 0x0

    if-ge v10, v1, :cond_11

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v0

    if-nez v0, :cond_2f

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x6

    invoke-virtual {v4, v11}, LX/FKV;->A00(I)I

    move-result v0

    const/4 v10, 0x1

    add-int/lit8 v9, v0, 0x1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v9, :cond_1a

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v3

    const/4 v15, 0x4

    const/16 v2, 0x8

    if-eqz v3, :cond_18

    if-ne v3, v10, :cond_33

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v14

    new-array v13, v14, [I

    const/4 v3, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v14, :cond_13

    invoke-virtual {v4, v15}, LX/FKV;->A00(I)I

    move-result v0

    aput v0, v13, v1

    if-le v0, v3, :cond_12

    move v3, v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v3, 0x1

    new-array v12, v6, [I

    const/4 v3, 0x0

    :goto_a
    const/4 v1, 0x2

    if-ge v3, v6, :cond_16

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v12, v3

    invoke-virtual {v4, v1}, LX/FKV;->A00(I)I

    move-result v16

    if-lez v16, :cond_14

    invoke-virtual {v4, v2}, LX/FKV;->A01(I)V

    :cond_14
    const/4 v1, 0x0

    :goto_b
    shl-int v0, v10, v16

    if-ge v1, v0, :cond_15

    invoke-virtual {v4, v2}, LX/FKV;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v4, v1}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v15}, LX/FKV;->A00(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v3, v14, :cond_19

    aget v0, v13, v3

    aget v0, v12, v0

    add-int/2addr v2, v0

    :goto_d
    if-ge v1, v2, :cond_17

    invoke-virtual {v4, v6}, LX/FKV;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v4, v2}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v11}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v2}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v15}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_19

    invoke-virtual {v4, v2}, LX/FKV;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_1a
    const/4 v10, 0x6

    invoke-virtual {v4, v11}, LX/FKV;->A00(I)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v13, v0, 0x1

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_20

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_30

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v10}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, LX/FKV;->A01(I)V

    new-array v6, v11, [I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_1c

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v2

    invoke-virtual {v4}, LX/FKV;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v0

    :cond_1b
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    aput v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v11, :cond_1f

    const/4 v2, 0x0

    :cond_1d
    aget v1, v6, v3

    shl-int v0, v9, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    invoke-virtual {v4, v8}, LX/FKV;->A01(I)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_20
    invoke-virtual {v4, v10}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v8, :cond_27

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping type other than 0 not supported: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VorbisUtil"

    invoke-static {v0, v1}, LX/Fk8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_22
    invoke-virtual {v4}, LX/FKV;->A02()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_24

    invoke-virtual {v4, v11}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :goto_13
    invoke-virtual {v4}, LX/FKV;->A02()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_25

    invoke-virtual {v4, v2}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v13, :cond_25

    add-int/lit8 v1, v17, -0x1

    const/4 v0, 0x0

    :goto_15
    if-lez v1, :cond_23

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_23
    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v0}, LX/FKV;->A01(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, 0x1

    goto :goto_13

    :cond_25
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    move-result v0

    if-nez v0, :cond_31

    if-le v3, v9, :cond_26

    const/4 v1, 0x0

    :goto_16
    move/from16 v0, v17

    if-ge v1, v0, :cond_26

    invoke-virtual {v4, v11}, LX/FKV;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_17
    if-ge v0, v3, :cond_21

    invoke-virtual {v4, v2}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v2}, LX/FKV;->A01(I)V

    invoke-virtual {v4, v2}, LX/FKV;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    invoke-virtual {v4, v10}, LX/FKV;->A00(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    new-array v3, v6, [LX/ExN;

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v6, :cond_28

    invoke-virtual {v4}, LX/FKV;->A02()Z

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/FKV;->A00(I)I

    new-instance v0, LX/ExN;

    invoke-direct {v0, v1}, LX/ExN;-><init>(Z)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_28
    invoke-virtual {v4}, LX/FKV;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit8 v0, v6, -0x1

    const/4 v11, 0x0

    :goto_19
    if-lez v0, :cond_29

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    new-instance v4, LX/F8Z;

    move-object v6, v4

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/F8Z;-><init>(LX/ExM;LX/FA3;[B[LX/ExN;I)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v9}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "framing bit expected to be set"

    invoke-static {v0, v4}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/FKV;->A01:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v4, LX/FKV;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "placeholder of time domain transforms not zeroed out"

    goto :goto_1b

    :cond_30
    const-string v0, "residueType greater than 2 is not decodable"

    goto :goto_1b

    :cond_31
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    goto :goto_1b

    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    goto :goto_1b

    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0, v7}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0
.end method

.method public A02(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/FIZ;->A02(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dpo;->A03:LX/F8Z;

    iput-object v0, p0, LX/Dpo;->A02:LX/FA3;

    iput-object v0, p0, LX/Dpo;->A01:LX/ExM;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Dpo;->A00:I

    iput-boolean v0, p0, LX/Dpo;->A04:Z

    return-void
.end method
