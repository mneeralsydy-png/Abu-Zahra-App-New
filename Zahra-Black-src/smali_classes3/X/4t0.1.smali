.class public final LX/4t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4t0;->A00:LX/4t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4fl;LX/5ix;)LX/4gb;
    .locals 90

    move-object/from16 v0, p0

    iget-object v6, v0, LX/4fl;->A09:LX/4gb;

    const v1, 0x5bd0a3e6

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, LX/5ix;->C97(I)V

    if-nez v6, :cond_0

    sget-object v1, LX/4Y3;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v8

    sget-object v1, LX/4Y3;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v10

    sget-object v4, LX/4Y3;->A02:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v1

    const v3, 0x3ec28f5c

    invoke-static {v3, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v12

    sget-object v1, LX/4Y3;->A09:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v14

    sget-wide v16, LX/4va;->A05:J

    sget-object v1, LX/4Y3;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v24

    sget-object v1, LX/4Y3;->A08:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v26

    sget-object v2, LX/4X9;->A01:LX/3f9;

    move-object v1, v5

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v2, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4hR;

    sget-object v1, LX/4Y3;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v28

    sget-object v1, LX/4Y3;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v30

    sget-object v1, LX/4Y3;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v1

    const v3, 0x3df5c28f

    invoke-static {v3, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v32

    sget-object v1, LX/4Y3;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v34

    sget-object v1, LX/4Y3;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v36

    sget-object v1, LX/4Y3;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v38

    sget-object v1, LX/4Y3;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v1

    const v3, 0x3ec28f5c

    invoke-static {v3, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v40

    sget-object v1, LX/4Y3;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v42

    sget-object v1, LX/4Y3;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v44

    sget-object v1, LX/4Y3;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v46

    sget-object v1, LX/4Y3;->A07:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v48

    sget-object v1, LX/4Y3;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v50

    sget-object v1, LX/4Y3;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v52

    sget-object v1, LX/4Y3;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v54

    sget-object v1, LX/4Y3;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v56

    sget-object v1, LX/4Y3;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v58

    sget-object v3, LX/4Y3;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v60

    invoke-static {v0, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v62

    invoke-static {v0, v4}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v1

    const v4, 0x3ec28f5c

    invoke-static {v4, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v64

    invoke-static {v0, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v66

    sget-object v1, LX/4Y3;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v68

    sget-object v1, LX/4Y3;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v70

    sget-object v1, LX/4Y3;->A06:Ljava/lang/Integer;

    invoke-static {v0, v1, v4}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v72

    sget-object v1, LX/4Y3;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v74

    sget-object v1, LX/4Y3;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v76

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v78

    invoke-static {v0, v1, v4}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v80

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v82

    sget-object v1, LX/4Y3;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v84

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v86

    invoke-static {v0, v1, v4}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v88

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide p0

    new-instance v6, LX/4gb;

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    move-wide/from16 v18, v16

    invoke-direct/range {v6 .. v91}, LX/4gb;-><init>(LX/4hR;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v6, v0, LX/4fl;->A09:LX/4gb;

    :cond_0
    invoke-static {v5}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public final A01(LX/5dB;LX/5hu;LX/4gb;LX/5ix;LX/5if;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V
    .locals 47

    move/from16 v1, p21

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v21, p15

    const v0, -0x14e35297

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p18

    and-int/lit8 v0, p18, 0x1

    move-object/from16 v30, p6

    move/from16 v3, p16

    if-eqz v0, :cond_34

    or-int/lit8 v5, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    move-object/from16 v31, p7

    if-eqz v0, :cond_33

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    move/from16 v44, p19

    if-eqz v0, :cond_32

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    const/16 v20, 0x800

    move/from16 v43, p20

    if-eqz v0, :cond_31

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p18, 0x10

    const/16 v15, 0x2000

    move-object/from16 v29, p5

    if-eqz v0, :cond_30

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p18, 0x20

    const/high16 v16, 0x10000

    const/high16 v0, 0x30000

    move-object/from16 v46, p1

    if-nez v6, :cond_4

    and-int v0, p16, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v19, p18, 0x40

    const/high16 v18, 0x180000

    if-eqz v19, :cond_2f

    or-int v5, v5, v18

    :cond_6
    :goto_5
    and-int/lit16 v8, v2, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_2e

    or-int v5, v5, v17

    :cond_7
    :goto_6
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v11, v2, 0x400

    move/from16 v6, p17

    if-eqz v11, :cond_2c

    or-int/lit8 v7, p17, 0x6

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_2a

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v14, v2, 0x2000

    move-object/from16 v24, p14

    if-eqz v14, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_f

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v15, 0x4000

    :cond_f
    or-int/2addr v7, v15

    :cond_10
    const/high16 v0, 0x30000

    and-int v0, p17, v0

    if-nez v0, :cond_13

    const v0, 0x8000

    and-int v0, p18, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x20000

    if-nez v15, :cond_12

    :cond_11
    const/high16 v0, 0x10000

    :cond_12
    or-int/2addr v7, v0

    :cond_13
    and-int v16, p18, v16

    if-eqz v16, :cond_27

    or-int v7, v7, v18

    :cond_14
    :goto_b
    const/high16 v0, 0x20000

    and-int v0, p18, v0

    move-object/from16 v18, p0

    if-eqz v0, :cond_26

    or-int v7, v7, v17

    :cond_15
    :goto_c
    const v0, 0x12492493

    and-int v15, v5, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_17

    const v15, 0x492493

    and-int/2addr v15, v7

    const v0, 0x492492

    if-ne v15, v0, :cond_17

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, LX/5ix;->C8E()V

    move-object/from16 v20, v24

    :goto_d
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v26, 0x0

    new-instance v7, LX/5aD;

    move-object/from16 v8, v46

    move-object/from16 v9, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v22, v30

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v2

    move/from16 v27, v44

    move/from16 v28, v43

    move/from16 v29, v1

    invoke-direct/range {v7 .. v29}, LX/5aD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V

    iput-object v7, v0, LX/51E;->A06:LX/095;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v4}, LX/5ix;->C8c()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4}, LX/5ix;->C8E()V

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_18

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_18
    const v0, 0x8000

    and-int v0, v0, p18

    if-eqz v0, :cond_19

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_19
    move-object/from16 v20, v24

    :cond_1a
    :goto_e
    invoke-interface {v4}, LX/5ix;->ALM()V

    sget-object v27, LX/4KV;->A02:LX/4KV;

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v9, v0, 0x6

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v9, v0

    shr-int/lit8 v8, v5, 0x3

    and-int/lit16 v0, v8, 0x1c00

    or-int/2addr v9, v0

    shr-int/lit8 v10, v5, 0x9

    invoke-static {v10, v9}, LX/3bI;->A04(II)I

    move-result v0

    shl-int/lit8 v9, v7, 0x15

    invoke-static {v9, v0}, LX/3bE;->A06(II)I

    move-result v40

    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    or-int v40, v40, v0

    const/high16 v0, 0x70000000

    and-int/2addr v9, v0

    or-int v40, v40, v9

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v9, v0

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v9, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v9, v0

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    or-int/2addr v8, v0

    shl-int/lit8 v5, v7, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v8, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v5

    or-int/2addr v8, v0

    const/16 v42, 0x0

    move-object/from16 v24, v46

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v28, v4

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move/from16 v41, v8

    move/from16 v45, v1

    invoke-static/range {v24 .. v45}, LX/4tx;->A00(LX/5dB;LX/5hu;LX/4gb;LX/4KV;LX/5ix;LX/5if;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V

    goto/16 :goto_d

    :cond_1b
    if-eqz v19, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    const/16 v20, 0x0

    if-eqz v8, :cond_1d

    move-object/from16 v32, v20

    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 v33, v20

    :cond_1e
    if-eqz v10, :cond_1f

    move-object/from16 v34, v20

    :cond_1f
    if-eqz v11, :cond_20

    move-object/from16 v35, v20

    :cond_20
    if-eqz v12, :cond_21

    move-object/from16 v36, v20

    :cond_21
    if-eqz v13, :cond_22

    move-object/from16 v37, v20

    :cond_22
    if-nez v14, :cond_23

    move-object/from16 v20, v24

    :cond_23
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v4}, LX/4t0;->A00(LX/4fl;LX/5ix;)LX/4gb;

    move-result-object v22

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_24
    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_25

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v8, 0x41800000    # 16.0f

    new-instance v23, LX/506;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v8, v8, v8}, LX/506;-><init>(FFFF)V

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_25
    if-eqz v16, :cond_1a

    new-instance v10, LX/5Yl;

    move-object/from16 v9, v46

    move-object/from16 v8, v22

    move/from16 v0, v44

    invoke-direct {v10, v9, v8, v0, v1}, LX/5Yl;-><init>(LX/5dB;LX/4gb;ZZ)V

    const v0, -0x56576ca2

    invoke-static {v4, v10, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v21

    goto/16 :goto_e

    :cond_26
    and-int v0, p17, v17

    if-nez v0, :cond_15

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_27
    and-int v0, p17, v18

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_28
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v20, 0x400

    :cond_29
    or-int v7, v7, v20

    goto/16 :goto_a

    :cond_2a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_2b
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p17, v0

    goto/16 :goto_7

    :cond_2d
    move v7, v6

    goto/16 :goto_7

    :cond_2e
    and-int v0, p16, v17

    if-nez v0, :cond_7

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_2f
    and-int v0, p16, v18

    if-nez v0, :cond_6

    invoke-interface {v4, v1}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v43

    invoke-static {v4, v0}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v44

    invoke-static {v4, v0}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p16

    goto/16 :goto_0

    :cond_35
    move v5, v3

    goto/16 :goto_0
.end method

.method public final A02(LX/5dB;LX/4gb;LX/5ix;LX/5jW;LX/5fv;FFIIZZ)V
    .locals 26

    move/from16 v10, p7

    move/from16 v11, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    const v0, 0x3db82288

    move-object/from16 v6, p3

    invoke-interface {v6, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    move/from16 v8, p10

    if-eqz v0, :cond_26

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v7, p11

    if-eqz v0, :cond_25

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v25, p1

    if-eqz v0, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_23

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_3

    invoke-interface {v6, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x4000

    if-nez v12, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_6

    invoke-interface {v6, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x20000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_b

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_9

    invoke-interface {v6, v11}, LX/5ix;->ADR(F)Z

    move-result v12

    const/high16 v0, 0x100000

    if-nez v12, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_c

    invoke-interface {v6, v10}, LX/5ix;->ADR(F)Z

    move-result v12

    const/high16 v0, 0x800000

    if-nez v12, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v12, v2, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v24, p0

    if-nez v12, :cond_f

    and-int v0, p8, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v1, v0

    :cond_10
    const v12, 0x2492493

    and-int/2addr v12, v1

    const v0, 0x2492492

    if-ne v12, v0, :cond_12

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v12, LX/5Zj;

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v19, v10

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object v15, v5

    invoke-direct/range {v12 .. v23}, LX/5Zj;-><init>(LX/5dB;LX/4t0;LX/4gb;LX/5jW;LX/5fv;FFIIZZ)V

    iput-object v12, v0, LX/51E;->A06:LX/095;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v6}, LX/5ix;->C8c()V

    and-int/lit8 v0, p8, 0x1

    const v15, -0x1c00001

    const v14, -0x380001

    const v13, -0x70001

    const v12, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v6}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v6}, LX/5ix;->C8E()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v1, v12

    :cond_13
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_14

    and-int/2addr v1, v13

    :cond_14
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_15

    and-int/2addr v1, v14

    :cond_15
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_16

    :goto_5
    and-int/2addr v1, v15

    :cond_16
    invoke-interface {v6}, LX/5ix;->ALM()V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v25

    invoke-static {v0, v6, v1}, LX/4Ps;->A00(LX/5dB;LX/5ix;I)LX/5jK;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v16

    move/from16 v18, v11

    sget-object v0, LX/4tx;->A01:LX/5jW;

    if-nez p10, :cond_1a

    iget-wide v0, v5, LX/4gb;->A02:J

    const v12, 0x3cfc4441

    invoke-interface {v6, v12}, LX/5ix;->C97(I)V

    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    invoke-static {v6, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v15

    invoke-static {v6}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v0

    const v1, 0x3d010a74

    invoke-interface {v6, v1}, LX/5ix;->C97(I)V

    invoke-static {v10}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v1

    invoke-static {v6, v1}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v12

    :goto_6
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {v12}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fw;

    iget v13, v0, LX/5Fw;->A00:F

    invoke-static {v15}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v0

    new-instance v12, LX/3hB;

    invoke-direct {v12, v0, v1}, LX/3hB;-><init>(J)V

    new-instance v0, LX/4hO;

    invoke-direct {v0, v12, v13}, LX/4hO;-><init>(LX/4PI;F)V

    invoke-static {v6, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v15

    if-nez p10, :cond_17

    iget-wide v0, v5, LX/4gb;->A01:J

    :goto_7
    const/4 v12, 0x0

    const/16 v14, 0x96

    sget-object v13, LX/4Xg;->A01:LX/5fN;

    invoke-static {v13, v14, v12}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v13

    invoke-static {v13, v6, v0, v1}, LX/4mn;->A00(LX/5fM;LX/5ix;J)LX/5fm;

    move-result-object v14

    invoke-interface {v15}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hO;

    invoke-static {v0, v9, v4}, LX/4lX;->A01(LX/4hO;LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v13

    const/4 v1, 0x1

    new-instance v0, LX/5cj;

    invoke-direct {v0, v14, v1}, LX/5cj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Lj;

    invoke-direct {v1, v0}, LX/5Lj;-><init>(LX/00h;)V

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    goto/16 :goto_4

    :cond_17
    if-eqz p11, :cond_18

    iget-wide v0, v5, LX/4gb;->A0B:J

    goto :goto_7

    :cond_18
    if-eqz v16, :cond_19

    iget-wide v0, v5, LX/4gb;->A0M:J

    goto :goto_7

    :cond_19
    iget-wide v0, v5, LX/4gb;->A0W:J

    goto :goto_7

    :cond_1a
    if-eqz p11, :cond_1c

    iget-wide v0, v5, LX/4gb;->A0D:J

    :goto_8
    const v12, 0x3cfa90ae

    invoke-interface {v6, v12}, LX/5ix;->C97(I)V

    const/16 v14, 0x96

    const/4 v13, 0x0

    sget-object v12, LX/4Xg;->A01:LX/5fN;

    invoke-static {v12, v14, v13}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v15

    invoke-static {v15, v6, v0, v1}, LX/4mn;->A00(LX/5fM;LX/5ix;J)LX/5fm;

    move-result-object v15

    invoke-static {v6}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    const v1, 0x3cfdda29

    invoke-interface {v6, v1}, LX/5ix;->C97(I)V

    if-nez v16, :cond_1b

    move/from16 v18, v10

    :cond_1b
    invoke-static {v12, v14, v13}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v17

    sget-object v1, LX/4sZ;->A00:LX/4z5;

    const/16 v21, 0x0

    invoke-static/range {v18 .. v18}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v20

    sget-object v18, LX/4Xw;->A01:LX/5d4;

    const/16 v22, 0x8

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/4sZ;->A00(LX/5fM;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5fm;

    move-result-object v12

    goto/16 :goto_6

    :cond_1c
    if-eqz v16, :cond_1d

    iget-wide v0, v5, LX/4gb;->A0N:J

    goto :goto_8

    :cond_1d
    iget-wide v0, v5, LX/4gb;->A0X:J

    goto :goto_8

    :cond_1e
    if-eqz v16, :cond_1f

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_1f
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v6}, LX/4t0;->A00(LX/4fl;LX/5ix;)LX/4gb;

    move-result-object v5

    and-int/2addr v1, v12

    :cond_20
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_21

    sget-object v0, LX/4Y3;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v4

    and-int/2addr v1, v13

    :cond_21
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_22

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v1, v14

    :cond_22
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_16

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v9}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_27

    invoke-interface {v6, v8}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_27
    move v1, v3

    goto/16 :goto_0
.end method
