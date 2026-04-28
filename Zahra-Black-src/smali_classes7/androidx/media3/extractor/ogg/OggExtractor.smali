.class public Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;


# instance fields
.field public A00:LX/Gy3;

.field public A01:LX/FIZ;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/GzI;)Z
    .locals 8

    new-instance v2, LX/FIK;

    invoke-direct {v2}, LX/FIK;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/FIK;->A01(LX/GzI;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/FIK;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/FIK;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v7, LX/Fjy;

    invoke-direct {v7, v1}, LX/Fjy;-><init>(I)V

    iget-object v0, v7, LX/Fjy;->A02:[B

    invoke-interface {p1, v0, v6, v1}, LX/GzI;->Bp1([BII)V

    invoke-virtual {v7, v6}, LX/Fjy;->A0M(I)V

    invoke-virtual {v7}, LX/Fjy;->A03()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/Dpn;

    invoke-direct {v0}, LX/FIZ;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/FIZ;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/Fjy;->A0M(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/FN7;->A01(LX/Fjy;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/EWw; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/Dpo;

    invoke-direct {v0}, LX/FIZ;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/Fjy;->A0M(I)V

    sget-object v0, LX/Dpp;->A02:[B

    invoke-static {v7, v0}, LX/Dpp;->A00(LX/Fjy;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Dpp;

    invoke-direct {v0}, LX/FIZ;-><init>()V

    goto :goto_0

    :cond_2
    return v6
.end method


# virtual methods
.method public synthetic Apw()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Au4()LX/Gvo;
    .locals 0

    return-object p0
.end method

.method public B1Y(LX/Gy3;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Gy3;

    return-void
.end method

.method public Brs(LX/GzI;LX/ExL;)I
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Gy3;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/FIZ;

    if-nez v0, :cond_0

    invoke-direct {v4, v8}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/GzI;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v1, v8

    check-cast v1, LX/Fxm;

    const/4 v0, 0x0

    iput v0, v1, LX/Fxm;->A01:I

    :cond_0
    iget-boolean v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Gy3;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v2

    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Gy3;

    invoke-interface {v0}, LX/Gy3;->ALV()V

    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/FIZ;

    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Gy3;

    iput-object v0, v1, LX/FIZ;->A06:LX/Gy3;

    iput-object v2, v1, LX/FIZ;->A07:LX/Gvp;

    invoke-virtual {v1, v3}, LX/FIZ;->A02(Z)V

    iput-boolean v3, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/FIZ;

    iget-object v0, v7, LX/FIZ;->A07:LX/Gvp;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v0, v7, LX/FIZ;->A01:I

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eq v0, v6, :cond_1c

    if-ne v0, v4, :cond_1f

    iget-object v0, v7, LX/FIZ;->A08:LX/GuH;

    invoke-interface {v0, v8}, LX/GuH;->Brv(LX/GzI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    move-object/from16 v0, p2

    iput-wide v2, v0, LX/ExL;->A00:J

    return v6

    :cond_2
    const-wide/16 v19, -0x1

    cmp-long v0, v2, v19

    if-gez v0, :cond_4

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    instance-of v2, v7, LX/Dpo;

    if-eqz v2, :cond_14

    move-object v9, v7

    check-cast v9, LX/Dpo;

    iput-wide v0, v9, LX/FIZ;->A02:J

    const/4 v3, 0x0

    cmp-long v2, v0, v4

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v9, LX/Dpo;->A04:Z

    iget-object v0, v9, LX/Dpo;->A02:LX/FA3;

    if-eqz v0, :cond_3

    iget v3, v0, LX/FA3;->A02:I

    :cond_3
    iput v3, v9, LX/Dpo;->A00:I

    :cond_4
    :goto_0
    iget-boolean v0, v7, LX/FIZ;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/FIZ;->A08:LX/GuH;

    invoke-interface {v0}, LX/GuH;->AGu()LX/GuF;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v0, v7, LX/FIZ;->A06:LX/Gy3;

    invoke-interface {v0, v1}, LX/Gy3;->Bxj(LX/GuF;)V

    iget-object v2, v7, LX/FIZ;->A07:LX/Gvp;

    invoke-interface {v1}, LX/GuF;->AXW()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Gvp;->AKL(J)V

    iput-boolean v6, v7, LX/FIZ;->A0B:Z

    :cond_5
    iget-wide v0, v7, LX/FIZ;->A03:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_6

    iget-object v0, v7, LX/FIZ;->A0C:LX/FEU;

    invoke-virtual {v0, v8}, LX/FEU;->A00(LX/GzI;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_6
    iput-wide v4, v7, LX/FIZ;->A03:J

    iget-object v0, v7, LX/FIZ;->A0C:LX/FEU;

    iget-object v8, v0, LX/FEU;->A02:LX/Fjy;

    instance-of v0, v7, LX/Dpo;

    if-eqz v0, :cond_b

    move-object v10, v7

    check-cast v10, LX/Dpo;

    iget-object v11, v8, LX/Fjy;->A02:[B

    const/4 v2, 0x0

    aget-byte v9, v11, v2

    and-int/lit8 v0, v9, 0x1

    if-eq v0, v6, :cond_13

    iget-object v3, v10, LX/Dpo;->A03:LX/F8Z;

    invoke-static {v3}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v0, v3, LX/F8Z;->A00:I

    shr-int/2addr v9, v6

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v9, v0

    iget-object v0, v3, LX/F8Z;->A04:[LX/ExN;

    aget-object v0, v0, v9

    iget-boolean v1, v0, LX/ExN;->A00:Z

    iget-object v0, v3, LX/F8Z;->A02:LX/FA3;

    if-nez v1, :cond_a

    iget v9, v0, LX/FA3;->A02:I

    :goto_1
    iget-boolean v0, v10, LX/Dpo;->A04:Z

    if-eqz v0, :cond_7

    iget v0, v10, LX/Dpo;->A00:I

    add-int/2addr v0, v9

    div-int/lit8 v2, v0, 0x4

    :cond_7
    int-to-long v2, v2

    array-length v1, v11

    iget v0, v8, LX/Fjy;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_9

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v8, v1, v0}, LX/Fjy;->A0O([BI)V

    :goto_2
    iget-object v1, v8, LX/Fjy;->A02:[B

    iget v0, v8, LX/Fjy;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/DiP;->A0x(J[BI)V

    iput-boolean v6, v10, LX/Dpo;->A04:Z

    iput v9, v10, LX/Dpo;->A00:I

    :goto_3
    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iget-wide v0, v7, LX/FIZ;->A02:J

    add-long v10, v0, v2

    iget-wide v4, v7, LX/FIZ;->A05:J

    cmp-long v9, v10, v4

    if-ltz v9, :cond_8

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget v4, v7, LX/FIZ;->A00:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    iget-object v5, v7, LX/FIZ;->A07:LX/Gvp;

    iget v4, v8, LX/Fjy;->A00:I

    invoke-interface {v5, v8, v4}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget-object v9, v7, LX/FIZ;->A07:LX/Gvp;

    iget v4, v8, LX/Fjy;->A00:I

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v11, v6

    move v12, v4

    move-wide v14, v0

    invoke-interface/range {v9 .. v15}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    move-wide/from16 v0, v19

    iput-wide v0, v7, LX/FIZ;->A05:J

    :cond_8
    :goto_4
    iget-wide v0, v7, LX/FIZ;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/FIZ;->A02:J

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v8, v0}, LX/Fjy;->A0L(I)V

    goto :goto_2

    :cond_a
    iget v9, v0, LX/FA3;->A03:I

    goto :goto_1

    :cond_b
    instance-of v0, v7, LX/Dpp;

    if-eqz v0, :cond_d

    iget-object v3, v8, LX/Fjy;->A02:[B

    const/4 v2, 0x0

    aget-byte v1, v3, v2

    array-length v0, v3

    if-le v0, v6, :cond_c

    aget-byte v2, v3, v6

    :cond_c
    invoke-static {v1, v2}, LX/FN6;->A00(BB)J

    move-result-wide v2

    iget v0, v7, LX/FIZ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/DiM;->A0H(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_d
    iget-object v2, v8, LX/Fjy;->A02:[B

    const/16 v18, 0x0

    aget-byte v1, v2, v18

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v12, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v12, v1

    const/4 v0, 0x6

    if-eq v12, v0, :cond_e

    const/4 v0, 0x7

    if-ne v12, v0, :cond_12

    :cond_e
    invoke-virtual {v8, v1}, LX/Fjy;->A0N(I)V

    iget-object v0, v8, LX/Fjy;->A02:[B

    move-object/from16 v17, v0

    iget v11, v8, LX/Fjy;->A01:I

    aget-byte v0, v0, v11

    int-to-long v0, v0

    const/4 v10, 0x7

    const/4 v13, 0x7

    :goto_5
    const/4 v14, 0x6

    const/4 v9, 0x1

    if-ltz v13, :cond_16

    shl-int v15, v6, v13

    int-to-long v2, v15

    and-long/2addr v2, v0

    cmp-long v16, v2, v4

    if-nez v16, :cond_f

    if-ge v13, v14, :cond_10

    sub-int/2addr v15, v6

    int-to-long v2, v15

    and-long/2addr v0, v2

    sub-int/2addr v10, v13

    if-eqz v10, :cond_16

    :goto_6
    if-ge v9, v10, :cond_11

    add-int v2, v11, v9

    aget-byte v13, v17, v2

    and-int/lit16 v3, v13, 0xc0

    const/16 v2, 0x80

    if-ne v3, v2, :cond_15

    shl-long/2addr v0, v14

    and-int/lit8 v2, v13, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_10
    if-ne v13, v10, :cond_16

    const/4 v10, 0x1

    :cond_11
    add-int/2addr v11, v10

    iput v11, v8, LX/Fjy;->A01:I

    :cond_12
    packed-switch v12, :pswitch_data_0

    const/4 v1, -0x1

    :goto_7
    move/from16 v0, v18

    invoke-virtual {v8, v0}, LX/Fjy;->A0M(I)V

    int-to-long v2, v1

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v0, v12, -0x8

    const/16 v1, 0x100

    goto :goto_9

    :pswitch_1
    invoke-virtual {v8}, LX/Fjy;->A09()I

    move-result v0

    goto :goto_8

    :pswitch_2
    invoke-virtual {v8}, LX/Fjy;->A06()I

    move-result v0

    :goto_8
    add-int/lit8 v1, v0, 0x1

    goto :goto_7

    :pswitch_3
    add-int/lit8 v0, v12, -0x2

    const/16 v1, 0x240

    :goto_9
    shl-int/2addr v1, v0

    goto :goto_7

    :pswitch_4
    const/16 v1, 0xc0

    goto :goto_7

    :cond_13
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    :cond_14
    iput-wide v0, v7, LX/FIZ;->A02:J

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_a
    iget-object v3, v7, LX/FIZ;->A0C:LX/FEU;

    invoke-virtual {v3, v8}, LX/FEU;->A00(LX/GzI;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v4, v8

    check-cast v4, LX/Fxm;

    iget-wide v5, v4, LX/Fxm;->A02:J

    iget-wide v0, v7, LX/FIZ;->A04:J

    sub-long/2addr v5, v0

    iput-wide v5, v7, LX/FIZ;->A03:J

    iget-object v6, v3, LX/FEU;->A02:LX/Fjy;

    iget-object v2, v7, LX/FIZ;->A09:LX/F1s;

    invoke-virtual {v7, v6, v2, v0, v1}, LX/FIZ;->A01(LX/Fjy;LX/F1s;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, v4, LX/Fxm;->A02:J

    iput-wide v0, v7, LX/FIZ;->A04:J

    goto :goto_a

    :cond_18
    iget-object v0, v7, LX/FIZ;->A09:LX/F1s;

    iget-object v2, v0, LX/F1s;->A00:LX/FeZ;

    iget v0, v2, LX/FeZ;->A0L:I

    iput v0, v7, LX/FIZ;->A00:I

    iget-boolean v0, v7, LX/FIZ;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_19

    iget-object v0, v7, LX/FIZ;->A07:LX/Gvp;

    invoke-interface {v0, v2}, LX/Gvp;->ANV(LX/FeZ;)V

    iput-boolean v1, v7, LX/FIZ;->A0A:Z

    :cond_19
    iget-object v0, v7, LX/FIZ;->A09:LX/F1s;

    iget-object v0, v0, LX/F1s;->A01:LX/GuH;

    if-nez v0, :cond_1a

    iget-wide v8, v4, LX/Fxm;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1b

    new-instance v0, LX/FyE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1a
    iput-object v0, v7, LX/FIZ;->A08:LX/GuH;

    :goto_b
    const/4 v0, 0x2

    iput v0, v7, LX/FIZ;->A01:I

    iget-object v2, v6, LX/Fjy;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_1d

    iget v0, v6, LX/Fjy;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v0, v6, LX/Fjy;->A00:I

    invoke-virtual {v6, v1, v0}, LX/Fjy;->A0O([BI)V

    goto :goto_c

    :cond_1b
    iget-object v10, v3, LX/FEU;->A03:LX/FIK;

    iget v0, v10, LX/FIK;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v20

    iget-wide v4, v7, LX/FIZ;->A04:J

    iget v1, v10, LX/FIK;->A01:I

    iget v0, v10, LX/FIK;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v10, LX/FIK;->A04:J

    new-instance v10, LX/FyF;

    move-object v11, v7

    move-wide v12, v4

    move-wide v14, v8

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v10 .. v20}, LX/FyF;-><init>(LX/FIZ;JJJJZ)V

    iput-object v10, v7, LX/FIZ;->A08:LX/GuH;

    goto :goto_b

    :cond_1c
    iget-wide v2, v7, LX/FIZ;->A04:J

    long-to-int v1, v2

    check-cast v8, LX/Fxm;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/Fxm;->C8D(IZ)V

    iput v4, v7, LX/FIZ;->A01:I

    :cond_1d
    :goto_c
    const/4 v6, 0x0

    return v6

    :cond_1e
    const/4 v0, 0x3

    iput v0, v7, LX/FIZ;->A01:I

    :cond_1f
    const/4 v6, -0x1

    return v6

    :cond_20
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Bxi(JJ)V
    .locals 6

    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/FIZ;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/FIZ;->A0C:LX/FEU;

    iget-object v0, v5, LX/FEU;->A03:LX/FIK;

    const/4 v4, 0x0

    iput v4, v0, LX/FIK;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/FIK;->A04:J

    iput v4, v0, LX/FIK;->A02:I

    iput v4, v0, LX/FIK;->A01:I

    iput v4, v0, LX/FIK;->A00:I

    iget-object v0, v5, LX/FEU;->A02:LX/Fjy;

    invoke-virtual {v0, v4}, LX/Fjy;->A0K(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/FEU;->A00:I

    iput-boolean v4, v5, LX/FEU;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/FIZ;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/FIZ;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/FIZ;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/FIZ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/DiM;->A0H(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/FIZ;->A05:J

    iget-object v0, v3, LX/FIZ;->A08:LX/GuH;

    invoke-interface {v0, v1, v2}, LX/GuH;->C9D(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/FIZ;->A01:I

    return-void
.end method

.method public C8I(LX/GzI;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/GzI;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/EWw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
