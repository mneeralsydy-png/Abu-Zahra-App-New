.class public final LX/BH9;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Cah;

.field public final A01:LX/Cah;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Crc;

.field public final A0A:LX/CUv;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Crc;LX/CUv;LX/Cah;LX/Cah;IZZZZ)V
    .locals 5

    const/high16 v4, -0x80000000

    const/high16 v3, 0x37000000

    const/high16 v2, 0x3000000

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BH9;->A09:LX/Crc;

    iput p5, p0, LX/BH9;->A05:I

    iput v4, p0, LX/BH9;->A06:I

    iput v3, p0, LX/BH9;->A08:I

    iput v2, p0, LX/BH9;->A07:I

    iput-object p3, p0, LX/BH9;->A00:LX/Cah;

    iput-object p4, p0, LX/BH9;->A01:LX/Cah;

    iput v1, p0, LX/BH9;->A04:F

    iput v1, p0, LX/BH9;->A02:F

    iput v1, p0, LX/BH9;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BH9;->A0F:Z

    iput-boolean p6, p0, LX/BH9;->A0D:Z

    iput-boolean p7, p0, LX/BH9;->A0E:Z

    iput-boolean p8, p0, LX/BH9;->A0B:Z

    iput-boolean p9, p0, LX/BH9;->A0C:Z

    iput-object p2, p0, LX/BH9;->A0A:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BH9;->A00:LX/Cah;

    aput-object v0, v1, v2

    const/16 v0, 0x1e

    invoke-static {v12, v8, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v18

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v8, LX/BH9;->A01:LX/Cah;

    aput-object v0, v1, v2

    const/16 v0, 0x1f

    invoke-static {v12, v8, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v19

    iget v1, v8, LX/BH9;->A04:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v0, v1, v7

    if-nez v0, :cond_14

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, v19, v0

    float-to-int v0, v0

    move v3, v0

    rem-int/lit8 v2, v0, 0x2

    if-ne v2, v4, :cond_0

    sub-int/2addr v0, v4

    :cond_0
    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    if-ne v2, v4, :cond_1

    sub-int/2addr v3, v4

    :cond_1
    int-to-float v0, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, v19, v0

    float-to-int v0, v0

    move v6, v0

    move v3, v0

    rem-int/lit8 v5, v0, 0x2

    if-ne v5, v4, :cond_2

    sub-int/2addr v0, v4

    :cond_2
    int-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    if-ne v5, v4, :cond_3

    sub-int v3, v6, v4

    :cond_3
    int-to-float v0, v3

    add-float/2addr v0, v2

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v3

    iget v0, v8, LX/BH9;->A02:F

    move/from16 v20, v0

    cmpg-float v2, v0, v7

    if-nez v2, :cond_5

    const/4 v4, 0x0

    move v2, v6

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    sub-int v2, v6, v0

    :cond_4
    int-to-float v0, v2

    sub-float/2addr v0, v4

    :cond_5
    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v4

    iget v0, v8, LX/BH9;->A03:F

    move/from16 v21, v0

    cmpg-float v2, v0, v7

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_6

    sub-int/2addr v6, v0

    :cond_6
    int-to-float v0, v6

    add-float/2addr v0, v2

    :cond_7
    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v2

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    int-to-long v9, v4

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v9, v6

    int-to-long v4, v2

    or-long/2addr v4, v6

    iget-boolean v0, v8, LX/BH9;->A0D:Z

    move/from16 v17, v0

    if-eqz v0, :cond_13

    iget-boolean v0, v8, LX/BH9;->A0E:Z

    if-eqz v0, :cond_13

    const-wide/high16 v0, 0x7ff9000000000000L

    :goto_1
    iget-boolean v2, v8, LX/BH9;->A0B:Z

    move/from16 v16, v2

    if-eqz v2, :cond_12

    iget-boolean v2, v8, LX/BH9;->A0C:Z

    if-eqz v2, :cond_12

    const-wide/high16 v2, 0x7ff9000000000000L

    :goto_2
    sget-object v13, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v13, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    iget-object v0, v8, LX/BH9;->A0A:LX/CUv;

    move-object/from16 v36, v0

    iget-object v0, v12, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    iget-boolean v0, v8, LX/BH9;->A0F:Z

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_10

    iget v10, v8, LX/BH9;->A06:I

    if-ne v10, v4, :cond_8

    const/4 v10, 0x0

    :cond_8
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v13, v0, v10}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v31

    iget-object v0, v3, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget-object v15, v9, LX/Cpl;->A00:LX/CaE;

    iget v0, v8, LX/BH9;->A05:I

    move/from16 v25, v0

    iget-boolean v5, v8, LX/BH9;->A0E:Z

    iget-boolean v4, v8, LX/BH9;->A0C:Z

    sget-object v2, LX/BjI;->A01:LX/BjI;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v1, v2}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v13

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0, v6, v7}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    sget-object v13, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v15, v14, v13, v11}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v14

    if-nez v16, :cond_9

    if-nez v4, :cond_9

    if-nez v17, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    if-nez v10, :cond_a

    sget-object v13, LX/IjA;->A0J:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v11}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v12

    invoke-static {v11, v13, v12}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v12

    :cond_a
    invoke-virtual {v14, v12}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v23

    new-instance v12, LX/63p;

    move-object/from16 v22, v12

    move/from16 v24, v18

    move/from16 v26, v10

    move/from16 v27, v17

    move/from16 v28, v5

    move/from16 v29, v16

    move/from16 v30, v4

    invoke-direct/range {v22 .. v30}, LX/63p;-><init>(LX/CUv;FIIZZZZ)V

    invoke-virtual {v9, v12}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v10, v8, LX/BH9;->A09:LX/Crc;

    invoke-virtual {v9, v10}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v29, v32

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    invoke-static/range {v29 .. v34}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v9

    :goto_3
    invoke-virtual {v3, v9}, LX/Cpl;->A03(LX/Crc;)V

    const/4 v9, 0x0

    cmpl-float v9, v19, v9

    if-lez v9, :cond_f

    iget v9, v8, LX/BH9;->A08:I

    iget v8, v8, LX/BH9;->A07:I

    if-eqz v17, :cond_b

    const/16 v25, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/16 v25, 0x0

    :cond_c
    if-eqz v16, :cond_d

    const/16 v26, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/16 v26, 0x0

    :cond_e
    invoke-static {v11, v1, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v0, v6, v7}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    const/16 v24, 0x30

    new-instance v0, LX/63q;

    move/from16 v22, v9

    move/from16 v23, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/63q;-><init>(LX/CUv;FFFFIIIZZ)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_f
    move-object v4, v11

    move-object v5, v11

    move-object/from16 v0, v35

    move-object v1, v3

    move-object/from16 v2, v36

    move-object v3, v11

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v14, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget v1, v8, LX/BH9;->A05:I

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    sget-object v2, LX/BjI;->A01:LX/BjI;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    invoke-static {v5, v0, v6, v7}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    iget-object v5, v9, LX/Cpl;->A00:LX/CaE;

    sget-object v10, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v5, v12, v10, v11}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v24

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v23

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v22, v5

    move-object/from16 v25, v11

    invoke-static/range {v22 .. v27}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v5, v8, LX/BH9;->A09:LX/Crc;

    invoke-virtual {v9, v5}, LX/Cpl;->A03(LX/Crc;)V

    iget v12, v8, LX/BH9;->A06:I

    if-ne v12, v4, :cond_11

    const/4 v12, -0x1

    :cond_11
    iget-boolean v5, v8, LX/BH9;->A0E:Z

    iget-boolean v4, v8, LX/BH9;->A0C:Z

    invoke-static {v11, v1, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    invoke-static {v10, v0, v6, v7}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    new-instance v10, LX/63o;

    move-object/from16 v22, v10

    move/from16 v24, v18

    move/from16 v25, v12

    move/from16 v26, v17

    move/from16 v27, v5

    move/from16 v28, v16

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/63o;-><init>(LX/CUv;FIZZZZ)V

    invoke-virtual {v9, v10}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    invoke-static/range {v22 .. v27}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    int-to-long v2, v3

    or-long/2addr v2, v6

    goto/16 :goto_2

    :cond_13
    int-to-long v0, v1

    or-long/2addr v0, v6

    goto/16 :goto_1

    :cond_14
    float-to-double v0, v1

    goto/16 :goto_0
.end method
