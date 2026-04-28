.class public LX/IqI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IgJ;

.field public final A01:LX/IgJ;

.field public final A02:LX/IgJ;

.field public final A03:LX/IgJ;


# direct methods
.method public constructor <init>(LX/IgJ;LX/IgJ;)V
    .locals 6

    iget-wide v1, p1, LX/IgJ;->A01:J

    sget-wide v4, LX/Ij0;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    sget-object v1, LX/IK8;->A01:LX/Ify;

    sget-object v0, LX/IjY;->A01:LX/IjY;

    invoke-static {v0, p1, v1}, LX/IqI;->A00(LX/IjY;LX/IgJ;LX/Ify;)LX/IgJ;

    move-result-object v3

    :goto_0
    iget-wide v1, p2, LX/IgJ;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    sget-object v1, LX/IK8;->A01:LX/Ify;

    sget-object v0, LX/IjY;->A01:LX/IjY;

    invoke-static {v0, p2, v1}, LX/IqI;->A00(LX/IjY;LX/IgJ;LX/Ify;)LX/IgJ;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IqI;->A01:LX/IgJ;

    iput-object p2, p0, LX/IqI;->A00:LX/IgJ;

    iput-object v3, p0, LX/IqI;->A03:LX/IgJ;

    iput-object v0, p0, LX/IqI;->A02:LX/IgJ;

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public constructor <init>(LX/IgJ;LX/IgJ;LX/IgJ;LX/IgJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IqI;->A01:LX/IgJ;

    iput-object p2, p0, LX/IqI;->A00:LX/IgJ;

    iput-object p3, p0, LX/IqI;->A03:LX/IgJ;

    iput-object p4, p0, LX/IqI;->A02:LX/IgJ;

    return-void
.end method

.method public static final A00(LX/IjY;LX/IgJ;LX/Ify;)LX/IgJ;
    .locals 11

    iget-wide v3, p1, LX/IgJ;->A01:J

    sget-wide v1, LX/Ij0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/H9W;

    iget-object v4, v3, LX/H9W;->A07:LX/Ify;

    move-object v7, p2

    invoke-static {v4, p2}, LX/Isr;->A01(LX/Ify;LX/Ify;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/Ify;->A00()[F

    move-result-object v2

    iget-object v1, p0, LX/IjY;->A00:[F

    invoke-virtual {v4}, LX/Ify;->A00()[F

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Isr;->A04([F[F[F)[F

    move-result-object v1

    iget-object v0, v3, LX/H9W;->A0D:[F

    invoke-static {v1, v0}, LX/Isr;->A03([F[F)[F

    move-result-object v10

    iget-object v8, v3, LX/IgJ;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/H9W;->A0C:[F

    iget-object v4, v3, LX/H9W;->A05:LX/Jta;

    iget-object v5, v3, LX/H9W;->A03:LX/Jta;

    iget p0, v3, LX/H9W;->A01:F

    iget p1, v3, LX/H9W;->A00:F

    iget-object v6, v3, LX/H9W;->A06:LX/If2;

    const/4 p2, -0x1

    new-instance v3, LX/H9W;

    invoke-direct/range {v3 .. v13}, LX/H9W;-><init>(LX/Jta;LX/Jta;LX/If2;LX/Ify;Ljava/lang/String;[F[FFFI)V

    return-object v3

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A01(J)J
    .locals 19

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    instance-of v0, v0, LX/H9X;

    if-eqz v0, :cond_0

    move-object/from16 v0, v18

    check-cast v0, LX/H9X;

    move-object/from16 v18, v0

    invoke-static/range {p1 .. p2}, LX/4va;->A03(J)F

    move-result v1

    invoke-static/range {p1 .. p2}, LX/4va;->A02(J)F

    move-result v4

    invoke-static/range {p1 .. p2}, LX/4va;->A01(J)F

    move-result v3

    invoke-static/range {p1 .. p2}, LX/4va;->A00(J)F

    move-result v5

    iget-object v0, v0, LX/H9X;->A01:LX/H9W;

    iget-object v2, v0, LX/H9W;->A02:LX/Jta;

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, v4

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v2, v0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/H9X;->A02:[F

    invoke-static {v0, v6, v4, v2}, LX/H2I;->A03([FFFF)F

    move-result v1

    invoke-static {v0, v6, v4, v2}, LX/H2I;->A01([FFFF)F

    move-result v3

    invoke-static {v0, v6, v4, v2}, LX/H2I;->A02([FFFF)F

    move-result v7

    move-object/from16 v0, v18

    iget-object v6, v0, LX/H9X;->A00:LX/H9W;

    iget-object v2, v6, LX/H9W;->A04:LX/Jta;

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v7

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v6, v4, v3, v0, v5}, LX/IuC;->A05(LX/IgJ;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static/range {p1 .. p2}, LX/4va;->A03(J)F

    move-result v6

    invoke-static/range {p1 .. p2}, LX/4va;->A02(J)F

    move-result v5

    invoke-static/range {p1 .. p2}, LX/4va;->A01(J)F

    move-result v3

    invoke-static/range {p1 .. p2}, LX/4va;->A00(J)F

    move-result v9

    move-object/from16 v0, v18

    iget-object v4, v0, LX/IqI;->A03:LX/IgJ;

    move v8, v6

    move v11, v5

    move v7, v3

    instance-of v10, v4, LX/H9U;

    if-eqz v10, :cond_1b

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v0, v6, v2

    if-gez v0, :cond_1

    const/high16 v8, -0x40000000    # -2.0f

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v8, v1

    if-lez v0, :cond_2

    const/high16 v8, 0x40000000    # 2.0f

    :cond_2
    cmpg-float v0, v5, v2

    if-gez v0, :cond_1a

    const/high16 v11, -0x40000000    # -2.0f

    :cond_3
    move v1, v11

    :goto_0
    invoke-static {v8, v1}, LX/3bJ;->A04(FF)J

    move-result-wide v11

    :goto_1
    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v11, v12}, LX/3bH;->A00(J)F

    move-result v7

    if-eqz v10, :cond_c

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    const/high16 v3, -0x40000000    # -2.0f

    :cond_4
    :goto_2
    move-object/from16 v0, v18

    iget-object v2, v0, LX/IqI;->A02:LX/IgJ;

    iget-object v5, v0, LX/IqI;->A00:LX/IgJ;

    instance-of v0, v2, LX/H9U;

    if-eqz v0, :cond_2b

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v0, v8, v2

    if-gez v0, :cond_5

    const/high16 v8, -0x40000000    # -2.0f

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v8, v1

    if-lez v0, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    :cond_6
    cmpg-float v0, v7, v2

    if-gez v0, :cond_a

    const/high16 v7, -0x40000000    # -2.0f

    :cond_7
    :goto_3
    cmpg-float v0, v3, v2

    if-gez v0, :cond_9

    const/high16 v3, -0x40000000    # -2.0f

    :cond_8
    move v1, v3

    :goto_4
    invoke-static {v5, v8, v7, v1, v9}, LX/IuC;->A05(LX/IgJ;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_9
    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    goto :goto_4

    :cond_a
    cmpl-float v0, v7, v1

    if-lez v0, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_2

    :cond_c
    instance-of v0, v4, LX/H9W;

    if-eqz v0, :cond_d

    check-cast v4, LX/H9W;

    iget-object v2, v4, LX/H9W;->A02:LX/Jta;

    float-to-double v0, v6

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, v5

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, v4, LX/H9W;->A0D:[F

    invoke-static {v0, v6, v5, v2}, LX/H2I;->A02([FFFF)F

    move-result v3

    goto :goto_2

    :cond_d
    instance-of v1, v4, LX/H9V;

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-eqz v1, :cond_14

    if-gez v0, :cond_13

    const/4 v6, 0x0

    :cond_e
    :goto_5
    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float v0, v5, v1

    if-gez v0, :cond_f

    const/high16 v5, -0x41000000    # -0.5f

    :cond_f
    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v0, v5, v12

    if-lez v0, :cond_10

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_10
    cmpg-float v0, v3, v1

    if-gez v0, :cond_12

    const/high16 v3, -0x41000000    # -0.5f

    :cond_11
    move v12, v3

    :goto_6
    sget-object v1, LX/H9V;->A01:[F

    invoke-static {v1, v6, v5, v12}, LX/H2I;->A03([FFFF)F

    move-result v11

    invoke-static {v1, v6, v5, v12}, LX/H2I;->A01([FFFF)F

    move-result v2

    const/4 v10, 0x2

    aget v0, v1, v10

    mul-float/2addr v0, v6

    const/4 v6, 0x5

    invoke-static {v1, v5, v0, v6}, LX/H2D;->A03([FFFI)F

    move-result v0

    const/16 v4, 0x8

    invoke-static {v1, v12, v0, v4}, LX/H2D;->A03([FFFI)F

    move-result v1

    mul-float v3, v11, v11

    mul-float/2addr v3, v11

    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    sget-object v1, LX/H9V;->A00:[F

    invoke-static {v1, v3, v0, v10, v6}, LX/H2G;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v2, v0, v4}, LX/H2D;->A03([FFFI)F

    move-result v3

    goto/16 :goto_2

    :cond_12
    cmpl-float v0, v3, v12

    if-lez v0, :cond_11

    goto :goto_6

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_14
    if-gez v0, :cond_19

    const/4 v6, 0x0

    :cond_15
    :goto_7
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_18

    const/high16 v3, -0x3d000000    # -128.0f

    :cond_16
    :goto_8
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v6, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v6, v0

    const v0, 0x3ba3d70a

    mul-float/2addr v3, v0

    sub-float/2addr v6, v3

    const v0, 0x3e53dcb1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_17

    mul-float v3, v6, v6

    :goto_9
    mul-float/2addr v3, v6

    sget-object v1, LX/IK8;->A04:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v3, v0

    goto/16 :goto_2

    :cond_17
    const v0, 0x3e0d3dcb

    sub-float/2addr v6, v0

    const v3, 0x3e038027

    goto :goto_9

    :cond_18
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_16

    const/high16 v3, 0x43000000    # 128.0f

    goto :goto_8

    :cond_19
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_15

    const/high16 v6, 0x42c80000    # 100.0f

    goto :goto_7

    :cond_1a
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v4, LX/H9W;

    if-eqz v0, :cond_1d

    move-object v8, v4

    check-cast v8, LX/H9W;

    iget-object v7, v8, LX/H9W;->A02:LX/Jta;

    float-to-double v0, v6

    invoke-interface {v7, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v5

    invoke-interface {v7, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v0, v3

    invoke-interface {v7, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v12, v0

    iget-object v7, v8, LX/H9W;->A0D:[F

    array-length v1, v7

    const/16 v0, 0x9

    if-ge v1, v0, :cond_1c

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-static {v7, v2, v11, v12}, LX/H2I;->A03([FFFF)F

    move-result v1

    invoke-static {v7, v2, v11, v12}, LX/H2I;->A01([FFFF)F

    move-result v0

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v11

    goto/16 :goto_1

    :cond_1d
    instance-of v1, v4, LX/H9V;

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-eqz v1, :cond_24

    if-gez v0, :cond_23

    const/4 v8, 0x0

    :cond_1e
    :goto_a
    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1f

    const/high16 v11, -0x41000000    # -0.5f

    :cond_1f
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v11, v2

    if-lez v0, :cond_20

    const/high16 v11, 0x3f000000    # 0.5f

    :cond_20
    cmpg-float v0, v3, v1

    if-gez v0, :cond_22

    const/high16 v7, -0x41000000    # -0.5f

    :cond_21
    move v2, v7

    :goto_b
    sget-object v0, LX/H9V;->A01:[F

    const/16 v17, 0x0

    aget v1, v0, v17

    mul-float/2addr v1, v8

    const/4 v15, 0x3

    invoke-static {v0, v11, v1, v15}, LX/H2D;->A03([FFFI)F

    move-result v1

    const/4 v14, 0x6

    invoke-static {v0, v2, v1, v14}, LX/H2D;->A03([FFFI)F

    move-result v16

    const/4 v13, 0x1

    aget v1, v0, v13

    mul-float/2addr v1, v8

    const/4 v12, 0x4

    invoke-static {v0, v11, v1, v12}, LX/H2D;->A03([FFFI)F

    move-result v1

    const/4 v7, 0x7

    invoke-static {v0, v2, v1, v7}, LX/H2D;->A03([FFFI)F

    move-result v1

    invoke-static {v0, v8, v11, v2}, LX/H2I;->A02([FFFF)F

    move-result v0

    mul-float v11, v16, v16

    mul-float v11, v11, v16

    mul-float v8, v1, v1

    mul-float/2addr v8, v1

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    sget-object v1, LX/H9V;->A00:[F

    move/from16 v0, v17

    invoke-static {v1, v11, v8, v0, v15}, LX/H2G;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v2, v0, v14}, LX/H2D;->A03([FFFI)F

    move-result v14

    invoke-static {v1, v11, v8, v13, v12}, LX/H2G;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v2, v0, v7}, LX/H2D;->A03([FFFI)F

    move-result v0

    invoke-static {v14, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v11

    goto/16 :goto_1

    :cond_22
    cmpl-float v0, v3, v2

    if-lez v0, :cond_21

    goto :goto_b

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1e

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_24
    if-gez v0, :cond_2a

    const/4 v8, 0x0

    :cond_25
    :goto_c
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_29

    const/high16 v11, -0x3d000000    # -128.0f

    :cond_26
    :goto_d
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v8, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v8, v0

    const v0, 0x3b03126f

    mul-float/2addr v11, v0

    add-float/2addr v11, v8

    const v12, 0x3e0d3dcb

    const v2, 0x3e038027

    const v1, 0x3e53dcb1

    cmpl-float v0, v11, v1

    if-lez v0, :cond_28

    mul-float v7, v11, v11

    mul-float/2addr v7, v11

    :goto_e
    cmpl-float v0, v8, v1

    if-lez v0, :cond_27

    mul-float v2, v8, v8

    mul-float/2addr v2, v8

    :goto_f
    sget-object v1, LX/IK8;->A04:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v7, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    mul-float/2addr v2, v0

    invoke-static {v7, v2}, LX/3bJ;->A05(FF)J

    move-result-wide v11

    goto/16 :goto_1

    :cond_27
    sub-float/2addr v8, v12

    mul-float/2addr v2, v8

    goto :goto_f

    :cond_28
    sub-float/2addr v11, v12

    mul-float v7, v11, v2

    goto :goto_e

    :cond_29
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_26

    const/high16 v11, 0x43000000    # 128.0f

    goto :goto_d

    :cond_2a
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_25

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_c

    :cond_2b
    instance-of v0, v2, LX/H9W;

    if-eqz v0, :cond_2c

    check-cast v2, LX/H9W;

    iget-object v1, v2, LX/H9W;->A0B:[F

    invoke-static {v1, v8, v7, v3}, LX/H2I;->A03([FFFF)F

    move-result v0

    invoke-static {v1, v8, v7, v3}, LX/H2I;->A01([FFFF)F

    move-result v10

    invoke-static {v1, v8, v7, v3}, LX/H2I;->A02([FFFF)F

    move-result v6

    iget-object v2, v2, LX/H9W;->A04:LX/Jta;

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v10

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v6

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v5, v4, v3, v0, v9}, LX/IuC;->A05(LX/IgJ;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_2c
    instance-of v0, v2, LX/H9V;

    if-eqz v0, :cond_2d

    sget-object v15, LX/H9V;->A02:[F

    const/4 v14, 0x0

    aget v0, v15, v14

    mul-float/2addr v0, v8

    const/4 v13, 0x3

    invoke-static {v15, v7, v0, v13}, LX/H2D;->A03([FFFI)F

    move-result v0

    const/4 v12, 0x6

    invoke-static {v15, v3, v0, v12}, LX/H2D;->A03([FFFI)F

    move-result v17

    const/4 v11, 0x1

    aget v0, v15, v11

    mul-float/2addr v0, v8

    const/4 v10, 0x4

    invoke-static {v15, v7, v0, v10}, LX/H2D;->A03([FFFI)F

    move-result v0

    const/4 v1, 0x7

    invoke-static {v15, v3, v0, v1}, LX/H2D;->A03([FFFI)F

    move-result v16

    const/4 v6, 0x2

    aget v2, v15, v6

    mul-float/2addr v2, v8

    const/4 v0, 0x5

    invoke-static {v15, v7, v2, v0}, LX/H2D;->A03([FFFI)F

    move-result v2

    const/16 v4, 0x8

    invoke-static {v15, v3, v2, v4}, LX/H2D;->A03([FFFI)F

    move-result v2

    invoke-static/range {v17 .. v17}, LX/IE9;->A00(F)F

    move-result v8

    invoke-static/range {v16 .. v16}, LX/IE9;->A00(F)F

    move-result v7

    invoke-static {v2}, LX/IE9;->A00(F)F

    move-result v3

    sget-object v2, LX/H9V;->A03:[F

    invoke-static {v2, v8, v7, v14, v13}, LX/H2G;->A02([FFFII)F

    move-result v13

    invoke-static {v2, v3, v13, v12}, LX/H2D;->A03([FFFI)F

    move-result v12

    invoke-static {v2, v8, v7, v11, v10}, LX/H2G;->A02([FFFII)F

    move-result v10

    invoke-static {v2, v3, v10, v1}, LX/H2D;->A03([FFFI)F

    move-result v1

    invoke-static {v2, v8, v7, v6, v0}, LX/H2G;->A02([FFFII)F

    move-result v0

    invoke-static {v2, v3, v0, v4}, LX/H2D;->A03([FFFI)F

    move-result v0

    invoke-static {v5, v12, v1, v0, v9}, LX/IuC;->A05(LX/IgJ;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_2d
    sget-object v1, LX/IK8;->A04:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    div-float/2addr v8, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    div-float/2addr v7, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    div-float/2addr v3, v0

    const v6, 0x3e0d3dcb

    const v4, 0x40f92f68

    const v2, 0x3c111aa7

    cmpl-float v0, v8, v2

    if-lez v0, :cond_36

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    :goto_10
    cmpl-float v0, v7, v2

    if-lez v0, :cond_35

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    :goto_11
    cmpl-float v0, v3, v2

    if-lez v0, :cond_34

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_12
    const/high16 v4, 0x42e80000    # 116.0f

    mul-float/2addr v4, v7

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v4, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v8, v7

    mul-float/2addr v8, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr v7, v3

    mul-float/2addr v7, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_33

    const/4 v4, 0x0

    :cond_2e
    :goto_13
    const/high16 v2, -0x3d000000    # -128.0f

    cmpg-float v0, v8, v2

    if-gez v0, :cond_2f

    const/high16 v8, -0x3d000000    # -128.0f

    :cond_2f
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v0, v8, v1

    if-lez v0, :cond_30

    const/high16 v8, 0x43000000    # 128.0f

    :cond_30
    cmpg-float v0, v7, v2

    if-gez v0, :cond_32

    const/high16 v7, -0x3d000000    # -128.0f

    :cond_31
    move v1, v7

    :goto_14
    invoke-static {v5, v4, v8, v1, v9}, LX/IuC;->A05(LX/IgJ;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_32
    cmpl-float v0, v7, v1

    if-lez v0, :cond_31

    goto :goto_14

    :cond_33
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2e

    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_13

    :cond_34
    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    goto :goto_12

    :cond_35
    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    goto :goto_11

    :cond_36
    mul-float/2addr v8, v4

    add-float/2addr v8, v6

    goto :goto_10
.end method
