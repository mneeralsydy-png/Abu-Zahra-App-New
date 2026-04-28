.class public LX/Fzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guv;


# instance fields
.field public A00:LX/FIa;

.field public A01:LX/G0A;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/FeW;)Z
    .locals 8

    new-instance v2, LX/FIL;

    invoke-direct {v2}, LX/FIL;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/FIL;->A01(LX/FeW;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/FIL;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/FIL;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v7, LX/Fih;

    invoke-direct {v7, v1}, LX/Fih;-><init>(I)V

    iget-object v0, v7, LX/Fih;->A02:[B

    invoke-virtual {p1, v0, v6, v1}, LX/FeW;->A03([BII)V

    invoke-virtual {v7, v6}, LX/Fih;->A0I(I)V

    iget v1, v7, LX/Fih;->A00:I

    iget v0, v7, LX/Fih;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/Fih;->A04()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/Fih;->A09()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/DrW;

    invoke-direct {v0}, LX/FIa;-><init>()V

    :goto_0
    iput-object v0, p0, LX/Fzh;->A00:LX/FIa;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/Fih;->A0I(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/Elq;->A00(LX/Fih;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/EX1; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/DrX;

    invoke-direct {v0}, LX/FIa;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/Fih;->A0I(I)V

    iget v3, v7, LX/Fih;->A00:I

    iget v0, v7, LX/Fih;->A01:I

    sub-int/2addr v3, v0

    sget-object v2, LX/DrY;->A01:[B

    const/16 v1, 0x8

    if-lt v3, v1, :cond_2

    new-array v0, v1, [B

    invoke-virtual {v7, v0, v6, v1}, LX/Fih;->A0K([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/DrY;

    invoke-direct {v0}, LX/FIa;-><init>()V

    goto :goto_0

    :cond_2
    return v6
.end method


# virtual methods
.method public B1Z(LX/G0A;)V
    .locals 0

    iput-object p1, p0, LX/Fzh;->A01:LX/G0A;

    return-void
.end method

.method public Brt(LX/FeW;LX/ExZ;)I
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Fzh;->A00:LX/FIa;

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-direct {v5, v3}, LX/Fzh;->A00(LX/FeW;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput v0, v3, LX/FeW;->A01:I

    :cond_0
    iget-boolean v0, v5, LX/Fzh;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/Fzh;->A01:LX/G0A;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, LX/G0A;->A05(I)LX/Fzp;

    move-result-object v2

    iget-object v0, v5, LX/Fzh;->A01:LX/G0A;

    iput-boolean v4, v0, LX/G0A;->A0G:Z

    iget-object v1, v0, LX/G0A;->A0P:Landroid/os/Handler;

    iget-object v0, v0, LX/G0A;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/Fzh;->A00:LX/FIa;

    iget-object v0, v5, LX/Fzh;->A01:LX/G0A;

    iput-object v0, v1, LX/FIa;->A09:LX/G0A;

    iput-object v2, v1, LX/FIa;->A06:LX/Guw;

    invoke-virtual {v1, v4}, LX/FIa;->A00(Z)V

    iput-boolean v4, v5, LX/Fzh;->A02:Z

    :cond_1
    iget-object v7, v5, LX/Fzh;->A00:LX/FIa;

    iget v0, v7, LX/FIa;->A01:I

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eq v0, v6, :cond_3

    if-ne v0, v4, :cond_2

    iget-object v0, v7, LX/FIa;->A07:LX/GuM;

    invoke-interface {v0, v3}, LX/GuM;->Brw(LX/FeW;)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_9

    move-object/from16 v0, p2

    iput-wide v8, v0, LX/ExZ;->A00:J

    return v6

    :cond_2
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v1, v7, LX/FIa;->A04:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/FeW;->A02(I)V

    iput v4, v7, LX/FIa;->A01:I

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x1

    :goto_0
    iget-object v4, v7, LX/FIa;->A0C:LX/FEW;

    invoke-virtual {v4, v3}, LX/FEW;->A00(LX/FeW;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v8, v3, LX/FeW;->A02:J

    iget-wide v0, v7, LX/FIa;->A04:J

    sub-long/2addr v8, v0

    iput-wide v8, v7, LX/FIa;->A03:J

    iget-object v10, v4, LX/FEW;->A03:LX/Fih;

    iget-object v2, v7, LX/FIa;->A08:LX/F23;

    invoke-virtual {v7, v2, v10, v0, v1}, LX/FIa;->A01(LX/F23;LX/Fih;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v3, LX/FeW;->A02:J

    iput-wide v0, v7, LX/FIa;->A04:J

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/FIa;->A08:LX/F23;

    iget-object v1, v0, LX/F23;->A00:LX/Ftp;

    iget v0, v1, LX/Ftp;->A0F:I

    iput v0, v7, LX/FIa;->A00:I

    iget-boolean v0, v7, LX/FIa;->A0A:Z

    if-nez v0, :cond_6

    iget-object v0, v7, LX/FIa;->A06:LX/Guw;

    invoke-interface {v0, v1}, LX/Guw;->ANW(LX/Ftp;)V

    iput-boolean v5, v7, LX/FIa;->A0A:Z

    :cond_6
    iget-object v0, v7, LX/FIa;->A08:LX/F23;

    iget-object v0, v0, LX/F23;->A01:LX/GuM;

    const/4 v11, 0x0

    if-nez v0, :cond_7

    iget-wide v8, v3, LX/FeW;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_8

    new-instance v0, LX/Fzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_7
    iput-object v0, v7, LX/FIa;->A07:LX/GuM;

    :goto_1
    iput-object v11, v7, LX/FIa;->A08:LX/F23;

    const/4 v0, 0x2

    iput v0, v7, LX/FIa;->A01:I

    iget-object v2, v10, LX/Fih;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_10

    iget v0, v10, LX/Fih;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v10, LX/Fih;->A02:[B

    goto/16 :goto_6

    :cond_8
    iget-object v6, v4, LX/FEW;->A02:LX/FIL;

    iget v0, v6, LX/FIL;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v22

    iget-wide v4, v7, LX/FIa;->A04:J

    iget v1, v6, LX/FIL;->A01:I

    iget v0, v6, LX/FIL;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v6, LX/FIL;->A04:J

    new-instance v6, LX/Fzt;

    move-object v12, v6

    move-object v13, v7

    move-wide v14, v4

    move-wide/from16 v16, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v12 .. v22}, LX/Fzt;-><init>(LX/FIa;JJJJZ)V

    iput-object v6, v7, LX/FIa;->A07:LX/GuM;

    goto :goto_1

    :cond_9
    const-wide/16 v19, -0x1

    cmp-long v0, v8, v19

    if-gez v0, :cond_b

    const-wide/16 v0, 0x2

    add-long/2addr v8, v0

    neg-long v0, v8

    instance-of v2, v7, LX/DrX;

    if-eqz v2, :cond_1c

    move-object v9, v7

    check-cast v9, LX/DrX;

    iput-wide v0, v9, LX/FIa;->A02:J

    const/4 v8, 0x0

    cmp-long v2, v0, v4

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v9, LX/DrX;->A04:Z

    iget-object v0, v9, LX/DrX;->A03:LX/F9Z;

    if-eqz v0, :cond_a

    iget v8, v0, LX/F9Z;->A01:I

    :cond_a
    iput v8, v9, LX/DrX;->A00:I

    :cond_b
    :goto_2
    iget-boolean v0, v7, LX/FIa;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, v7, LX/FIa;->A07:LX/GuM;

    invoke-interface {v0}, LX/GuM;->AGv()LX/GuK;

    move-result-object v1

    iget-object v0, v7, LX/FIa;->A09:LX/G0A;

    iput-object v1, v0, LX/G0A;->A07:LX/GuK;

    iget-object v1, v0, LX/G0A;->A0P:Landroid/os/Handler;

    iget-object v0, v0, LX/G0A;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, v7, LX/FIa;->A0B:Z

    :cond_c
    iget-wide v0, v7, LX/FIa;->A03:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_d

    iget-object v0, v7, LX/FIa;->A0C:LX/FEW;

    invoke-virtual {v0, v3}, LX/FEW;->A00(LX/FeW;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_d
    iput-wide v4, v7, LX/FIa;->A03:J

    iget-object v0, v7, LX/FIa;->A0C:LX/FEW;

    iget-object v8, v0, LX/FEW;->A03:LX/Fih;

    instance-of v0, v7, LX/DrX;

    if-eqz v0, :cond_12

    move-object v10, v7

    check-cast v10, LX/DrX;

    iget-object v0, v8, LX/Fih;->A02:[B

    const/4 v2, 0x0

    aget-byte v9, v0, v2

    and-int/lit8 v0, v9, 0x1

    if-eq v0, v6, :cond_1b

    iget-object v3, v10, LX/DrX;->A01:LX/F8f;

    iget v0, v3, LX/F8f;->A00:I

    shr-int/2addr v9, v6

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v9, v0

    iget-object v0, v3, LX/F8f;->A04:[LX/Exb;

    aget-object v0, v0, v9

    iget-boolean v1, v0, LX/Exb;->A00:Z

    iget-object v0, v3, LX/F8f;->A02:LX/F9Z;

    if-nez v1, :cond_11

    iget v9, v0, LX/F9Z;->A01:I

    :goto_3
    iget-boolean v0, v10, LX/DrX;->A04:Z

    if-eqz v0, :cond_e

    iget v0, v10, LX/DrX;->A00:I

    add-int/2addr v0, v9

    div-int/lit8 v2, v0, 0x4

    :cond_e
    int-to-long v2, v2

    iget v0, v8, LX/Fih;->A00:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v8, v0}, LX/Fih;->A0H(I)V

    iget-object v1, v8, LX/Fih;->A02:[B

    iget v0, v8, LX/Fih;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/DiP;->A0x(J[BI)V

    iput-boolean v6, v10, LX/DrX;->A04:Z

    iput v9, v10, LX/DrX;->A00:I

    :goto_4
    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    iget-wide v0, v7, LX/FIa;->A02:J

    add-long v10, v0, v2

    iget-wide v4, v7, LX/FIa;->A05:J

    cmp-long v9, v10, v4

    if-ltz v9, :cond_f

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget v4, v7, LX/FIa;->A00:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    iget-object v5, v7, LX/FIa;->A06:LX/Guw;

    iget v4, v8, LX/Fih;->A00:I

    invoke-interface {v5, v8, v4}, LX/Guw;->Bwz(LX/Fih;I)V

    iget-object v9, v7, LX/FIa;->A06:LX/Guw;

    iget v4, v8, LX/Fih;->A00:I

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v11, v6

    move v12, v4

    move-wide v14, v0

    invoke-interface/range {v9 .. v15}, LX/Guw;->Bx2(LX/FHn;IIIJ)V

    move-wide/from16 v0, v19

    iput-wide v0, v7, LX/FIa;->A05:J

    :cond_f
    :goto_5
    iget-wide v0, v7, LX/FIa;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/FIa;->A02:J

    :cond_10
    :goto_6
    const/4 v6, 0x0

    return v6

    :cond_11
    iget v9, v0, LX/F9Z;->A02:I

    goto :goto_3

    :cond_12
    instance-of v0, v7, LX/DrY;

    iget-object v2, v8, LX/Fih;->A02:[B

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v10, v0, 0xff

    and-int/lit8 v0, v10, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_13

    const/4 v9, 0x2

    if-eq v0, v6, :cond_13

    if-eq v0, v9, :cond_13

    aget-byte v0, v2, v6

    and-int/lit8 v9, v0, 0x3f

    :cond_13
    const/4 v3, 0x3

    shr-int/2addr v10, v3

    and-int/lit8 v2, v10, 0x3

    const/16 v0, 0x10

    const/16 v1, 0x9c4

    if-ge v10, v0, :cond_15

    const/16 v0, 0xc

    const/16 v1, 0x2710

    if-lt v10, v0, :cond_14

    and-int/lit8 v0, v2, 0x1

    shl-int/2addr v1, v0

    :goto_7
    int-to-long v2, v9

    int-to-long v0, v1

    mul-long/2addr v2, v0

    iget v0, v7, LX/FIa;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/DiM;->A0H(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_14
    if-ne v2, v3, :cond_15

    const v1, 0xea60

    goto :goto_7

    :cond_15
    shl-int/2addr v1, v2

    goto :goto_7

    :cond_16
    const/16 v18, 0x0

    aget-byte v1, v2, v18

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    const/4 v1, 0x2

    aget-byte v0, v2, v1

    and-int/lit16 v13, v0, 0xff

    const/4 v0, 0x4

    shr-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    const/4 v0, -0x1

    :goto_8
    int-to-long v2, v0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v8, v0}, LX/Fih;->A0J(I)V

    iget-object v0, v8, LX/Fih;->A02:[B

    move-object/from16 v17, v0

    iget v12, v8, LX/Fih;->A01:I

    aget-byte v0, v0, v12

    int-to-long v0, v0

    const/4 v11, 0x7

    const/4 v14, 0x7

    :goto_9
    const/4 v10, 0x6

    const/4 v9, 0x1

    if-ltz v14, :cond_1e

    shl-int v15, v6, v14

    int-to-long v2, v15

    and-long/2addr v2, v0

    cmp-long v16, v2, v4

    if-nez v16, :cond_17

    if-ge v14, v10, :cond_18

    sub-int/2addr v15, v6

    int-to-long v2, v15

    and-long/2addr v0, v2

    sub-int/2addr v11, v14

    if-eqz v11, :cond_1e

    :goto_a
    if-ge v9, v11, :cond_19

    add-int v2, v12, v9

    aget-byte v14, v17, v2

    and-int/lit16 v3, v14, 0xc0

    const/16 v2, 0x80

    if-ne v3, v2, :cond_1d

    shl-long/2addr v0, v10

    and-int/lit8 v2, v14, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_18
    if-ne v14, v11, :cond_1e

    const/4 v11, 0x1

    :cond_19
    add-int/2addr v12, v11

    iput v12, v8, LX/Fih;->A01:I

    if-ne v13, v10, :cond_1a

    invoke-virtual {v8}, LX/Fih;->A04()I

    move-result v1

    :goto_b
    move/from16 v0, v18

    invoke-virtual {v8, v0}, LX/Fih;->A0I(I)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_1a
    invoke-virtual {v8}, LX/Fih;->A06()I

    move-result v1

    goto :goto_b

    :pswitch_1
    const/16 v0, 0xc0

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x240

    sub-int/2addr v13, v1

    goto :goto_c

    :pswitch_3
    add-int/lit8 v13, v13, -0x8

    const/16 v0, 0x100

    :goto_c
    shl-int/2addr v0, v13

    goto :goto_8

    :cond_1b
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_1c
    iput-wide v0, v7, LX/FIa;->A02:J

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v0, 0x3

    iput v0, v7, LX/FIa;->A01:I

    const/4 v6, -0x1

    return v6

    :cond_20
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/EX1;->A00(Ljava/lang/String;)LX/EX1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public Bxi(JJ)V
    .locals 6

    iget-object v3, p0, LX/Fzh;->A00:LX/FIa;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/FIa;->A0C:LX/FEW;

    iget-object v0, v5, LX/FEW;->A02:LX/FIL;

    const/4 v4, 0x0

    iput v4, v0, LX/FIL;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/FIL;->A04:J

    iput v4, v0, LX/FIL;->A02:I

    iput v4, v0, LX/FIL;->A01:I

    iput v4, v0, LX/FIL;->A00:I

    iget-object v0, v5, LX/FEW;->A03:LX/Fih;

    invoke-virtual {v0, v4}, LX/Fih;->A0G(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/FEW;->A00:I

    iput-boolean v4, v5, LX/FEW;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/FIa;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/FIa;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/FIa;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/FIa;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/DiM;->A0H(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/FIa;->A05:J

    iget-object v0, v3, LX/FIa;->A07:LX/GuM;

    invoke-interface {v0, v1, v2}, LX/GuM;->C9D(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/FIa;->A01:I

    return-void
.end method

.method public C8J(LX/FeW;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LX/Fzh;->A00(LX/FeW;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/EX1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
