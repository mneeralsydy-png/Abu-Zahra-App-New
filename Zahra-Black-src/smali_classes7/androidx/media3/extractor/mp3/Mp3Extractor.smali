.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/FeS;

.field public A07:LX/Gy3;

.field public A08:LX/Gvp;

.field public A09:LX/Gvp;

.field public A0A:LX/GzY;

.field public final A0B:LX/Fjy;

.field public final A0C:LX/FVE;

.field public final A0D:LX/ExK;

.field public final A0E:LX/FFN;

.field public final A0F:LX/Gvp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Fjy;

    new-instance v0, LX/FFN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/FFN;

    new-instance v0, LX/FVE;

    invoke-direct {v0}, LX/FVE;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/FVE;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    new-instance v0, LX/ExK;

    invoke-direct {v0}, LX/ExK;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:LX/ExK;

    new-instance v0, LX/Fy2;

    invoke-direct {v0}, LX/Fy2;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/Gvp;

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/Gvp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    instance-of v0, v3, LX/DpR;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/GuF;->B7V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/GzY;->AW8()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    check-cast v3, LX/DpR;

    iget-wide v8, v3, LX/DpR;->A02:J

    iget v4, v3, LX/DpR;->A00:I

    iget v5, v3, LX/DpR;->A01:I

    iget-boolean v10, v3, LX/DpR;->A03:Z

    new-instance v3, LX/DpR;

    invoke-direct/range {v3 .. v10}, LX/DpR;-><init>(IIJJZ)V

    iput-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/Gy3;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    invoke-interface {v1, v0}, LX/Gy3;->Bxj(LX/GuF;)V

    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/Gvp;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    invoke-interface {v0}, LX/GuF;->AXW()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Gvp;->AKL(J)V

    :cond_0
    return-void
.end method

.method private A01(LX/GzI;)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GzY;->AW8()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Fxm;

    iget-wide v2, v0, LX/Fxm;->A02:J

    iget v0, v0, LX/Fxm;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x4

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Fjy;

    iget-object v2, v0, LX/Fjy;->A02:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0, v4}, LX/GzI;->Bp2([BIIZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method private A02(LX/GzI;Z)Z
    .locals 17

    const/high16 v7, 0x20000

    if-eqz p2, :cond_0

    const v7, 0x8000

    :cond_0
    move-object/from16 v8, p1

    move-object v6, v8

    check-cast v6, LX/Fxm;

    const/4 v0, 0x0

    iput v0, v6, LX/Fxm;->A01:I

    iget-wide v0, v6, LX/Fxm;->A02:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v2, v0, v3

    move-object/from16 v4, p0

    if-nez v2, :cond_2

    iget-object v11, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:LX/ExK;

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    :try_start_0
    iget-object v12, v11, LX/ExK;->A00:LX/Fjy;

    iget-object v0, v12, LX/Fjy;->A02:[B

    const/16 v9, 0xa

    invoke-interface {v8, v0, v5, v9}, LX/GzI;->Bp1([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12, v5}, LX/Fjy;->A0M(I)V

    invoke-virtual {v12}, LX/Fjy;->A07()I

    move-result v2

    const v0, 0x494433

    if-ne v2, v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, LX/Fjy;->A0N(I)V

    invoke-static {v12}, LX/DiP;->A08(LX/Fjy;)I

    move-result v3

    add-int/lit8 v2, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v2, [B

    iget-object v0, v12, LX/Fjy;->A02:[B

    invoke-static {v0, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v1, v9, v3}, LX/GzI;->Bp1([BII)V

    new-instance v0, LX/DpW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/DpW;->A08([BI)LX/FeS;

    move-result-object v1

    :goto_1
    add-int/2addr v10, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3, v5}, LX/Fxm;->A02(IZ)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :catch_0
    :cond_3
    iput v5, v6, LX/Fxm;->A01:I

    invoke-virtual {v6, v10, v5}, LX/Fxm;->A02(IZ)Z

    iput-object v1, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/FeS;

    if-eqz v1, :cond_4

    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/FVE;

    invoke-virtual {v0, v1}, LX/FVE;->A00(LX/FeS;)V

    :cond_4
    iget-wide v2, v6, LX/Fxm;->A02:J

    iget v0, v6, LX/Fxm;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v10, v2

    if-nez p2, :cond_5

    invoke-virtual {v6, v10, v5}, LX/Fxm;->C8D(IZ)V

    :cond_5
    const/4 v12, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-direct {v4, v8}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01(LX/GzI;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    if-gtz v11, :cond_a

    invoke-direct {v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00()V

    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Fjy;

    invoke-static {v0, v5}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v14

    if-eqz v12, :cond_7

    int-to-long v2, v12

    const v0, -0x1f400

    and-int/2addr v0, v14

    int-to-long v0, v0

    const-wide/32 v15, -0x1f400

    and-long/2addr v2, v15

    cmp-long v15, v0, v2

    if-nez v15, :cond_c

    :cond_7
    invoke-static {v14}, LX/Fbz;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v13, :cond_9

    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/FFN;

    invoke-virtual {v0, v14}, LX/FFN;->A00(I)V

    move v12, v14

    :cond_8
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v6, v0, v5}, LX/Fxm;->A02(IZ)Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x4

    if-ne v11, v0, :cond_8

    :cond_a
    if-eqz p2, :cond_b

    add-int/2addr v10, v9

    invoke-virtual {v6, v10, v5}, LX/Fxm;->C8D(IZ)V

    :goto_4
    iput v12, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    return v13

    :cond_b
    iput v5, v6, LX/Fxm;->A01:I

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v9, 0x1

    if-ne v9, v7, :cond_d

    if-eqz p2, :cond_f

    return v5

    :cond_d
    if-eqz p2, :cond_e

    iput v5, v6, LX/Fxm;->A01:I

    add-int v0, v10, v1

    invoke-virtual {v6, v0, v5}, LX/Fxm;->A02(IZ)Z

    :goto_5
    move v9, v1

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v6, v13, v5}, LX/Fxm;->C8D(IZ)V

    goto :goto_5

    :cond_f
    invoke-direct {v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00()V

    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
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
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/Gy3;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/Gvp;

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/Gvp;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/Gy3;

    invoke-interface {v0}, LX/Gy3;->ALV()V

    return-void
.end method

.method public Brs(LX/GzI;LX/ExL;)I
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/Gvp;

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    move-object/from16 v17, p1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/GzI;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    if-nez v1, :cond_1f

    iget-object v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/FFN;

    iget v4, v9, LX/FFN;->A02:I

    new-instance v10, LX/Fjy;

    invoke-direct {v10, v4}, LX/Fjy;-><init>(I)V

    iget-object v3, v10, LX/Fjy;->A02:[B

    const/4 v2, 0x0

    move-object/from16 v1, v17

    invoke-interface {v1, v3, v2, v4}, LX/GzI;->Bp1([BII)V

    iget v1, v9, LX/FFN;->A05:I

    const/4 v4, 0x1

    and-int/lit8 v2, v1, 0x1

    const/16 v3, 0x15

    iget v1, v9, LX/FFN;->A01:I

    if-eqz v2, :cond_5

    if-eq v1, v4, :cond_1

    const/16 v3, 0x24

    :cond_1
    :goto_1
    iget v2, v10, LX/Fjy;->A00:I

    add-int/lit8 v1, v3, 0x4

    if-lt v2, v1, :cond_10

    invoke-static {v10, v3}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v8

    const v1, 0x58696e67

    if-eq v8, v1, :cond_2

    const v1, 0x496e666f

    if-ne v8, v1, :cond_10

    :cond_2
    invoke-virtual {v10}, LX/Fjy;->A04()I

    move-result v12

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, LX/Fjy;->A08()I

    move-result v5

    :goto_2
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/Fjy;->A0C()J

    move-result-wide v3

    :goto_3
    and-int/lit8 v1, v12, 0x4

    const/4 v7, 0x4

    if-ne v1, v7, :cond_6

    const/16 v11, 0x64

    new-array v1, v11, [J

    move-object/from16 v16, v1

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v10}, LX/Fjy;->A06()I

    move-result v1

    int-to-long v1, v1

    aput-wide v1, v16, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v11, :cond_7

    goto :goto_4

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_1

    const/16 v3, 0xd

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    :cond_7
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v10, v7}, LX/Fjy;->A0N(I)V

    :cond_8
    invoke-virtual {v10}, LX/Fjy;->A03()I

    move-result v6

    const/16 v2, 0x15

    const/16 v1, 0x18

    if-lt v6, v1, :cond_c

    invoke-virtual {v10, v2}, LX/Fjy;->A0N(I)V

    invoke-virtual {v10}, LX/Fjy;->A07()I

    move-result v2

    const v1, 0xfff000

    and-int/2addr v1, v2

    shr-int/lit8 v12, v1, 0xc

    and-int/lit16 v11, v2, 0xfff

    :goto_5
    int-to-long v1, v5

    new-instance v5, LX/FFN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v9, LX/FFN;->A05:I

    iput v6, v5, LX/FFN;->A05:I

    iget-object v6, v9, LX/FFN;->A06:Ljava/lang/String;

    iput-object v6, v5, LX/FFN;->A06:Ljava/lang/String;

    iget v6, v9, LX/FFN;->A02:I

    iput v6, v5, LX/FFN;->A02:I

    iget v6, v9, LX/FFN;->A03:I

    iput v6, v5, LX/FFN;->A03:I

    iget v6, v9, LX/FFN;->A01:I

    iput v6, v5, LX/FFN;->A01:I

    iget v6, v9, LX/FFN;->A00:I

    iput v6, v5, LX/FFN;->A00:I

    iget v6, v9, LX/FFN;->A04:I

    iput v6, v5, LX/FFN;->A04:I

    iget-object v10, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/FVE;

    iget v6, v10, LX/FVE;->A00:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    iget v6, v10, LX/FVE;->A01:I

    if-eq v6, v7, :cond_b

    :cond_9
    :goto_6
    move-object/from16 v6, v17

    check-cast v6, LX/Fxm;

    move-object/from16 v28, v6

    iget-wide v12, v6, LX/Fxm;->A02:J

    iget-wide v10, v6, LX/Fxm;->A04:J

    const-wide/16 v14, -0x1

    cmp-long v6, v10, v14

    if-eqz v6, :cond_a

    cmp-long v6, v3, v14

    if-eqz v6, :cond_a

    add-long v6, v3, v12

    cmp-long v14, v10, v6

    if-eqz v14, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "Data size mismatch between stream ("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ") and Xing frame ("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "), using Xing value."

    invoke-static {v6, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "Mp3Extractor"

    invoke-static {v6, v7}, LX/Fk8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v14, v9, LX/FFN;->A02:I

    const/4 v7, 0x0

    move-object/from16 v6, v28

    invoke-virtual {v6, v14, v7}, LX/Fxm;->C8D(IZ)V

    const v7, 0x58696e67

    const-wide/16 v14, -0x1

    cmp-long v6, v1, v14

    if-ne v8, v7, :cond_d

    if-eqz v6, :cond_15

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-eqz v6, :cond_15

    iget v6, v5, LX/FFN;->A04:I

    int-to-long v6, v6

    mul-long/2addr v1, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    iget v6, v5, LX/FFN;->A03:I

    invoke-static {v1, v2, v6}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v24

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v24, v6

    if-eqz v1, :cond_15

    iget v2, v5, LX/FFN;->A02:I

    iget v1, v5, LX/FFN;->A00:I

    new-instance v14, LX/Fy9;

    move-object/from16 v18, v14

    move-object/from16 v19, v16

    move/from16 v20, v2

    move/from16 v21, v1

    move-wide/from16 v22, v12

    move-wide/from16 v26, v3

    invoke-direct/range {v18 .. v27}, LX/Fy9;-><init>([JIIJJJ)V

    goto/16 :goto_b

    :cond_b
    if-eq v12, v7, :cond_9

    if-eq v11, v7, :cond_9

    iput v12, v10, LX/FVE;->A00:I

    iput v11, v10, LX/FVE;->A01:I

    goto/16 :goto_6

    :cond_c
    const/4 v12, -0x1

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_d
    if-eqz v6, :cond_f

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-eqz v6, :cond_f

    iget v6, v5, LX/FFN;->A04:I

    int-to-long v14, v6

    mul-long v6, v1, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iget v8, v5, LX/FFN;->A03:I

    invoke-static {v6, v7, v8}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v23

    :goto_7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    cmp-long v6, v23, v7

    if-eqz v6, :cond_1a

    const-wide/16 v7, -0x1

    cmp-long v6, v3, v7

    if-eqz v6, :cond_e

    add-long v10, v12, v3

    :goto_8
    iget v6, v5, LX/FFN;->A02:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    const-wide/32 v21, 0x7a1200

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v19, v3

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/Fip;->A01(J)I

    move-result v19

    invoke-static {v6, v3, v4, v1, v2}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Fip;->A01(J)I

    move-result v20

    iget v1, v5, LX/FFN;->A02:I

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v25, 0x0

    new-instance v14, LX/DpR;

    move-object/from16 v18, v14

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    invoke-direct/range {v18 .. v25}, LX/DpR;-><init>(IIJJZ)V

    goto/16 :goto_b

    :cond_e
    cmp-long v3, v10, v7

    if-eqz v3, :cond_1a

    sub-long v3, v10, v12

    goto :goto_8

    :cond_f
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_10
    iget v2, v10, LX/Fjy;->A00:I

    const/16 v1, 0x28

    if-lt v2, v1, :cond_14

    const/16 v1, 0x24

    invoke-static {v10, v1}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v2

    const v1, 0x56425249

    if-ne v2, v1, :cond_14

    move-object/from16 v1, v17

    check-cast v1, LX/Fxm;

    move-object/from16 v28, v1

    iget-wide v12, v1, LX/Fxm;->A04:J

    iget-wide v5, v1, LX/Fxm;->A02:J

    const/4 v1, 0x6

    invoke-virtual {v10, v1}, LX/Fjy;->A0N(I)V

    invoke-virtual {v10}, LX/Fjy;->A04()I

    move-result v3

    iget v1, v9, LX/FFN;->A02:I

    int-to-long v1, v1

    add-long v7, v5, v1

    int-to-long v3, v3

    add-long/2addr v3, v7

    invoke-virtual {v10}, LX/Fjy;->A04()I

    move-result v1

    const/4 v14, 0x0

    if-lez v1, :cond_19

    iget v11, v9, LX/FFN;->A03:I

    int-to-long v1, v1

    iget v7, v9, LX/FFN;->A04:I

    int-to-long v7, v7

    mul-long/2addr v1, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v11}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v23

    invoke-virtual {v10}, LX/Fjy;->A09()I

    move-result v22

    invoke-virtual {v10}, LX/Fjy;->A09()I

    move-result v21

    invoke-virtual {v10}, LX/Fjy;->A09()I

    move-result v15

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, LX/Fjy;->A0N(I)V

    iget v1, v9, LX/FFN;->A02:I

    int-to-long v1, v1

    add-long/2addr v5, v1

    move/from16 v1, v22

    new-array v1, v1, [J

    move-object/from16 v20, v1

    move/from16 v1, v22

    new-array v1, v1, [J

    move-object/from16 v16, v1

    const/4 v11, 0x0

    :goto_9
    move/from16 v1, v22

    if-ge v11, v1, :cond_16

    int-to-long v7, v11

    mul-long v7, v7, v23

    int-to-long v1, v1

    div-long/2addr v7, v1

    aput-wide v7, v20, v11

    aput-wide v5, v16, v11

    const/4 v1, 0x1

    if-eq v15, v1, :cond_13

    const/4 v1, 0x2

    if-eq v15, v1, :cond_12

    const/4 v1, 0x3

    if-eq v15, v1, :cond_11

    const/4 v1, 0x4

    if-ne v15, v1, :cond_19

    invoke-virtual {v10}, LX/Fjy;->A08()I

    move-result v1

    :goto_a
    int-to-long v7, v1

    move/from16 v1, v21

    int-to-long v1, v1

    mul-long/2addr v7, v1

    add-long/2addr v5, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, LX/Fjy;->A07()I

    move-result v1

    goto :goto_a

    :cond_12
    invoke-virtual {v10}, LX/Fjy;->A09()I

    move-result v1

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, LX/Fjy;->A06()I

    move-result v1

    goto :goto_a

    :cond_14
    move-object/from16 v1, v17

    check-cast v1, LX/Fxm;

    move-object/from16 v28, v1

    const/4 v2, 0x0

    iput v2, v1, LX/Fxm;->A01:I

    :cond_15
    const/4 v14, 0x0

    goto :goto_b

    :cond_16
    const-wide/16 v10, -0x1

    const-string v8, ", "

    const-string v7, "VbriSeeker"

    cmp-long v1, v12, v10

    if-eqz v1, :cond_17

    cmp-long v1, v12, v3

    if-eqz v1, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VBRI data size mismatch: "

    invoke-static {v1, v8, v2, v12, v13}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v2, v3, v4}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v1, v8, v2, v3, v4}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_18
    iget v1, v9, LX/FFN;->A00:I

    new-instance v14, LX/Fy8;

    move-object/from16 v19, v14

    move-object/from16 v21, v16

    move/from16 v22, v1

    move-wide/from16 v25, v3

    invoke-direct/range {v19 .. v26}, LX/Fy8;-><init>([J[JIJJ)V

    :cond_19
    iget v3, v9, LX/FFN;->A02:I

    const/4 v2, 0x0

    move-object/from16 v1, v28

    invoke-virtual {v1, v3, v2}, LX/Fxm;->C8D(IZ)V

    :cond_1a
    :goto_b
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/FeS;

    move-object/from16 v1, v28

    iget-wide v5, v1, LX/Fxm;->A02:J

    if-eqz v2, :cond_1e

    iget-object v10, v2, LX/FeS;->A01:[LX/GuB;

    array-length v8, v10

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v8, :cond_1e

    aget-object v12, v10, v2

    instance-of v1, v12, LX/DpZ;

    if-eqz v1, :cond_1d

    check-cast v12, LX/DpZ;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_1c

    aget-object v4, v10, v7

    instance-of v1, v4, LX/Dph;

    if-eqz v1, :cond_1b

    check-cast v4, LX/Dph;

    iget-object v3, v4, LX/FvK;->A00:Ljava/lang/String;

    const-string v1, "TLEN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v3

    :goto_e
    iget-object v13, v12, LX/DpZ;->A03:[I

    array-length v11, v13

    add-int/lit8 v1, v11, 0x1

    new-array v10, v1, [J

    new-array v8, v1, [J

    aput-wide v5, v10, v2

    const-wide/16 v15, 0x0

    aput-wide v15, v8, v2

    const/4 v7, 0x1

    :goto_f
    if-gt v7, v11, :cond_20

    iget v2, v12, LX/DpZ;->A00:I

    add-int/lit8 v14, v7, -0x1

    aget v1, v13, v14

    add-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v5, v1

    iget v2, v12, LX/DpZ;->A01:I

    iget-object v1, v12, LX/DpZ;->A04:[I

    aget v1, v1, v14

    add-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v15, v1

    aput-wide v5, v10, v7

    aput-wide v15, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    if-nez v14, :cond_21

    const/4 v7, 0x0

    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Fjy;

    iget-object v3, v4, LX/Fjy;->A02:[B

    const/4 v2, 0x4

    move-object/from16 v1, v17

    invoke-interface {v1, v3, v7, v2}, LX/GzI;->Bp1([BII)V

    invoke-static {v4, v7}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v1

    invoke-virtual {v9, v1}, LX/FFN;->A00(I)V

    move-object/from16 v1, v28

    iget-wide v2, v1, LX/Fxm;->A04:J

    iget-wide v4, v1, LX/Fxm;->A02:J

    iget v6, v9, LX/FFN;->A00:I

    iget v1, v9, LX/FFN;->A02:I

    new-instance v14, LX/DpR;

    move-object/from16 v18, v14

    move/from16 v19, v6

    move/from16 v20, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move/from16 v25, v7

    invoke-direct/range {v18 .. v25}, LX/DpR;-><init>(IIJJZ)V

    goto :goto_10

    :cond_1f
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_23

    move-object/from16 v4, v17

    check-cast v4, LX/Fxm;

    iget-wide v2, v4, LX/Fxm;->A02:J

    cmp-long v1, v2, v5

    if-gez v1, :cond_23

    sub-long/2addr v5, v2

    long-to-int v2, v5

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/Fxm;->C8D(IZ)V

    goto :goto_11

    :cond_20
    new-instance v14, LX/FyA;

    invoke-direct {v14, v10, v8, v3, v4}, LX/FyA;-><init>([J[JJ)V

    :cond_21
    :goto_10
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/Gvp;

    invoke-interface {v14}, LX/GuF;->AXW()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/Gvp;->AKL(J)V

    iput-object v14, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/Gy3;

    invoke-interface {v1, v14}, LX/Gy3;->Bxj(LX/GuF;)V

    new-instance v3, LX/FXd;

    invoke-direct {v3}, LX/FXd;-><init>()V

    const-string v1, "audio/mpeg"

    invoke-static {v1}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FXd;->A0V:Ljava/lang/String;

    iget-object v1, v9, LX/FFN;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/FXd;->A01(Ljava/lang/String;)V

    const/16 v1, 0x1000

    iput v1, v3, LX/FXd;->A0C:I

    iget v1, v9, LX/FFN;->A01:I

    iput v1, v3, LX/FXd;->A04:I

    iget v1, v9, LX/FFN;->A03:I

    iput v1, v3, LX/FXd;->A0J:I

    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/FVE;

    iget v1, v2, LX/FVE;->A00:I

    iput v1, v3, LX/FXd;->A09:I

    iget v1, v2, LX/FVE;->A01:I

    iput v1, v3, LX/FXd;->A0A:I

    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/FeS;

    iput-object v1, v3, LX/FXd;->A0S:LX/FeS;

    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    invoke-interface {v1}, LX/GzY;->AQY()I

    move-result v2

    const v1, -0x7fffffff

    if-eq v2, v1, :cond_22

    iput v2, v3, LX/FXd;->A03:I

    :cond_22
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/Gvp;

    invoke-static {v3}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Gvp;->ANV(LX/FeZ;)V

    move-object/from16 v1, v28

    iget-wide v1, v1, LX/Fxm;->A02:J

    iput-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    :cond_23
    :goto_11
    iget v7, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    const/4 v10, 0x1

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-nez v7, :cond_25

    move-object/from16 v6, v17

    check-cast v6, LX/Fxm;

    iput v12, v6, LX/Fxm;->A01:I

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01(LX/GzI;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Fjy;

    invoke-static {v1, v12}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v9

    iget v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    int-to-long v3, v1

    const v1, -0x1f400

    and-int/2addr v1, v9

    int-to-long v1, v1

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-nez v7, :cond_27

    invoke-static {v9}, LX/Fbz;->A00(I)I

    move-result v1

    if-eq v1, v5, :cond_27

    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/FFN;

    invoke-virtual {v4, v9}, LX/FFN;->A00(I)V

    iget-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/GzY;

    iget-wide v1, v6, LX/Fxm;->A02:J

    invoke-interface {v3, v1, v2}, LX/GzY;->Asn(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    :cond_24
    iget v7, v4, LX/FFN;->A02:I

    iput v7, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    iget-wide v3, v6, LX/Fxm;->A02:J

    int-to-long v1, v7

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    :cond_25
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/Gvp;

    move-object/from16 v1, v17

    invoke-interface {v2, v1, v7, v10}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v2

    if-eq v2, v5, :cond_28

    iget v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    if-gtz v1, :cond_26

    iget-object v8, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/Gvp;

    iget-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iget-wide v13, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/FFN;

    iget v3, v5, LX/FFN;->A03:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    add-long/2addr v13, v1

    iget v11, v5, LX/FFN;->A02:I

    const/4 v9, 0x0

    invoke-interface/range {v8 .. v14}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    iget-wide v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iget v1, v5, LX/FFN;->A04:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iput v12, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    :cond_26
    :goto_12
    const/4 v0, 0x0

    return v0

    :cond_27
    invoke-virtual {v6, v10, v12}, LX/Fxm;->C8D(IZ)V

    iput v12, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    goto :goto_12

    :cond_28
    const/4 v0, -0x1

    return v0
.end method

.method public Bxi(JJ)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    return-void
.end method

.method public C8I(LX/GzI;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/GzI;Z)Z

    move-result v0

    return v0
.end method
