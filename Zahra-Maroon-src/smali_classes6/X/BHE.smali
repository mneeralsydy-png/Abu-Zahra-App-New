.class public final LX/BHE;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DVv;

.field public final A01:LX/BlW;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00h;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/CUv;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/DVv;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BHE;->A01:LX/BlW;

    iput-object p6, p0, LX/BHE;->A03:Ljava/util/List;

    iput-object p8, p0, LX/BHE;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/BHE;->A07:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BHE;->A0E:Z

    iput-object p10, p0, LX/BHE;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/BHE;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/BHE;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/BHE;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/BHE;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/BHE;->A05:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/BHE;->A0F:Z

    iput-object p1, p0, LX/BHE;->A0J:LX/CUv;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/BHE;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/BHE;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/BHE;->A0L:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/BHE;->A0G:Z

    iput-object p2, p0, LX/BHE;->A00:LX/DVv;

    iput-object p7, p0, LX/BHE;->A04:LX/00h;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/BHE;->A0D:Z

    iput-object p5, p0, LX/BHE;->A0K:Ljava/lang/String;

    iput-object p4, p0, LX/BHE;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 59

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, LX/DNo;->A00:LX/DNo;

    invoke-static {v6, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C3m;

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, LX/DNl;->A00:LX/DNl;

    invoke-static {v6, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/Avn;

    move-object/from16 v24, v0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v14, 0x0

    const/4 v4, 0x2

    invoke-static {v6, v0, v14}, LX/BrD;->A00(LX/Cpk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CqT;

    move-result-object v5

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1c

    move-object/from16 v2, p0

    invoke-static {v6, v2, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v8, v7

    sget-object v0, LX/DNk;->A00:LX/DNk;

    invoke-static {v6, v0, v8}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/1DM;

    move-object/from16 v23, v0

    sget-object v0, LX/DNm;->A00:LX/DNm;

    invoke-static {v6, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v9

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v7}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v9, v2, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v0, LX/DNn;->A00:LX/DNn;

    invoke-static {v6, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v8, v2, LX/BHE;->A00:LX/DVv;

    aput-object v8, v10, v7

    invoke-static {v0, v10, v11}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    const/16 v21, 0xc

    new-instance v8, LX/DPU;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8, v10}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-instance v22, LX/Avu;

    move-object/from16 v8, v22

    invoke-direct {v8, v9, v3, v2, v4}, LX/Avu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v8, v2, LX/BHE;->A0I:Z

    sget-object v29, LX/CUv;->A02:LX/BJ4;

    if-eqz v8, :cond_0

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v14, v8}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v29

    :cond_0
    iget-object v8, v2, LX/BHE;->A0J:LX/CUv;

    move-object/from16 v58, v8

    sget-object v52, LX/Bjt;->A03:LX/Bjt;

    sget-object v54, LX/Bjc;->A01:LX/Bjc;

    iget-object v6, v6, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v57, v6

    invoke-static/range {v57 .. v57}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    sget-object v46, LX/BiJ;->A03:LX/BiJ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v8, 0x9

    new-instance v21, LX/DPY;

    move-object/from16 v4, v21

    invoke-direct {v4, v0, v8}, LX/DPY;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v19

    sget-object v25, LX/ByU;->A00:LX/17y;

    iget-object v13, v10, LX/Cpl;->A00:LX/CaE;

    iget-object v0, v13, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0X:Z

    move/from16 v27, v0

    new-instance v4, LX/Cpi;

    invoke-direct {v4, v13}, LX/Cpi;-><init>(LX/CaE;)V

    iget-object v0, v2, LX/BHE;->A03:Ljava/util/List;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v11

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v18

    const/16 v0, 0x29

    invoke-static {v9, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v17

    const/16 v0, 0x8

    new-instance v6, LX/DSs;

    invoke-direct {v6, v1, v5, v2, v0}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Cpi;->A00:LX/CaE;

    new-instance v5, LX/Cph;

    invoke-direct {v5, v0}, LX/Cph;-><init>(LX/CaE;)V

    invoke-virtual {v11}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, LX/Cpi;->A01:LX/CEh;

    move-object/from16 v26, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/DSY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LX/DSY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v12

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v12, v1, v11}, LX/CEh;->A01(Ljava/lang/Object;LX/00h;[Ljava/lang/Object;F)V

    goto :goto_0

    :cond_1
    move-wide/from16 v0, v19

    invoke-static {v13, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v49

    const v48, 0x7ffffffd

    new-instance v31, LX/BJo;

    move/from16 v50, v7

    move-object/from16 v43, v31

    move-object/from16 v44, v24

    move-object/from16 v45, v13

    move/from16 v47, v7

    move/from16 v51, v27

    invoke-direct/range {v43 .. v51}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v4, v4, LX/Cpi;->A01:LX/CEh;

    const/4 v0, 0x1

    new-instance v1, LX/BI1;

    move-object/from16 v30, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v41, v14

    move-object/from16 v44, v14

    move-object/from16 v26, v23

    move-object/from16 v27, v14

    move-object/from16 v28, v22

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v40, v39

    move-object/from16 v43, v21

    move/from16 v45, v0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v45}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    invoke-virtual {v10, v1}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v1, v2, LX/BHE;->A0L:Z

    if-eqz v1, :cond_2

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LX/Cpl;->A01(LX/Cpl;J)LX/Cq3;

    move-result-object v1

    invoke-static {v14, v1, v0}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v5

    sget-object v0, LX/BlO;->A2Q:LX/BlO;

    invoke-static {v10, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v5

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    invoke-static {v8, v0, v1, v5, v6}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    iget-object v1, v2, LX/BHE;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v13, v14, v0, v1}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v50

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-static {v9}, LX/Cak;->A00(LX/Cak;)I

    move-result v18

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v19

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v3, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v3, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v20

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v21

    sget-object v16, LX/BlO;->A2R:LX/BlO;

    sget-object v17, LX/BlO;->A2S:LX/BlO;

    new-instance v15, LX/BIj;

    invoke-direct/range {v15 .. v21}, LX/BIj;-><init>(LX/BlO;LX/BlO;IIII)V

    invoke-virtual {v2, v15}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v55, v14

    move-object/from16 v48, v13

    move-object/from16 v49, v2

    move-object/from16 v51, v14

    move-object/from16 v53, v52

    move/from16 v56, v7

    invoke-static/range {v48 .. v56}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_2
    move-object/from16 v0, v57

    move-object v1, v10

    move-object/from16 v2, v58

    move-object v3, v14

    move-object/from16 v4, v52

    move-object/from16 v5, v54

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v14

    goto :goto_1
.end method
