.class public final LX/BGi;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/00h;

.field public final A02:LX/095;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:F

.field public final A05:LX/CUv;


# direct methods
.method public constructor <init>(LX/CUv;Ljava/util/List;LX/00h;LX/095;Lkotlin/jvm/functions/Function3;F)V
    .locals 0

    invoke-static {p5, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGi;->A00:Ljava/util/List;

    iput p6, p0, LX/BGi;->A04:F

    iput-object p5, p0, LX/BGi;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/BGi;->A02:LX/095;

    iput-object p3, p0, LX/BGi;->A01:LX/00h;

    iput-object p1, p0, LX/BGi;->A05:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 59

    const/16 v24, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v55

    sget-object v0, LX/DNO;->A00:LX/DNO;

    invoke-static {v3, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v23

    move/from16 v0, v24

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/DNP;->A00:LX/DNP;

    invoke-static {v3, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C3m;

    new-instance v22, LX/Avu;

    const/4 v2, 0x1

    move-object/from16 v7, p0

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v14, v7, v2}, LX/Avu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/BGi;->A05:LX/CUv;

    move-object/from16 v58, v0

    iget-object v0, v3, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v57, v0

    const/16 v21, 0x0

    invoke-static/range {v57 .. v57}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    iget v6, v7, LX/BGi;->A04:F

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v4

    iget-object v2, v12, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2, v4, v5}, LX/Cah;->A01(LX/CaE;J)I

    move-result v53

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v9

    invoke-static {v2, v9, v10}, LX/Cah;->A01(LX/CaE;J)I

    move-result v8

    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v53, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    iput v1, v3, LX/D9I;->element:I

    invoke-static {v2, v9, v10}, LX/Cah;->A01(LX/CaE;J)I

    move-result v11

    iget v0, v3, LX/D9I;->element:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v15, v7, LX/BGi;->A00:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    if-ge v0, v13, :cond_0

    iget v0, v3, LX/D9I;->element:I

    add-int/2addr v0, v8

    iput v0, v3, LX/D9I;->element:I

    :cond_0
    sget-object v47, LX/BiJ;->A03:LX/BiJ;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    float-to-int v0, v1

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    int-to-long v0, v11

    or-long v0, v0, v16

    sget-object v8, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v6, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v30

    const/16 v54, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v4, v5}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v35

    invoke-static {v4, v5}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v36

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v19

    sget-object v26, LX/ByU;->A00:LX/17y;

    iget-object v0, v2, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0X:Z

    move/from16 v25, v0

    new-instance v4, LX/Cpi;

    invoke-direct {v4, v2}, LX/Cpi;-><init>(LX/CaE;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v54, 0x1

    if-gez v54, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    throw v21

    :cond_1
    check-cast v1, LX/Cfx;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v11

    const/16 v5, 0x28

    move-object/from16 v0, v23

    invoke-static {v0, v1, v5}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v5

    sget-object v8, LX/DRl;->A00:LX/DRl;

    new-instance v16, LX/DSx;

    move-object/from16 v48, v16

    move-object/from16 v49, v0

    move-object/from16 v50, v7

    move-object/from16 v51, v1

    move-object/from16 v52, v3

    invoke-direct/range {v48 .. v56}, LX/DSx;-><init>(LX/Cak;LX/BGi;LX/Cfx;LX/D9I;IIJ)V

    iget-object v0, v4, LX/Cpi;->A00:LX/CaE;

    new-instance v6, LX/Cph;

    invoke-direct {v6, v0}, LX/Cph;-><init>(LX/CaE;)V

    iget-object v15, v4, LX/Cpi;->A01:LX/CEh;

    invoke-virtual {v11, v1}, LX/DSY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v1}, LX/DSe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v8, v1}, LX/DRl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v11

    const/16 v8, 0x8

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0, v8}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-virtual {v15, v13, v0, v5, v11}, LX/CEh;->A01(Ljava/lang/Object;LX/00h;[Ljava/lang/Object;F)V

    move/from16 v54, v17

    goto :goto_0

    :cond_2
    move-wide/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v50

    const v49, 0x7fffffff

    new-instance v32, LX/BJo;

    move/from16 v51, v24

    move-object/from16 v44, v32

    move-object/from16 v45, v21

    move-object/from16 v46, v2

    move/from16 v48, v24

    move/from16 v52, v25

    invoke-direct/range {v44 .. v52}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v1, v4, LX/Cpi;->A01:LX/CEh;

    new-instance v0, LX/BI1;

    const/16 v46, 0x1

    move-object/from16 v31, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v42, v21

    move-object/from16 v44, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v41, v40

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v46}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    invoke-virtual {v12, v0}, LX/Cpl;->A03(LX/Crc;)V

    const v0, 0x7f123f43

    invoke-static {v12, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/BlJ;->A15:LX/BlJ;

    sget-object v31, LX/BlO;->A2m:LX/BlO;

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sget-object v5, LX/IjA;->A0G:Ljava/lang/Integer;

    move-object/from16 v4, v21

    invoke-static {v4, v5, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v4, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v27

    const/16 v37, 0x0

    sget-object v28, LX/Biz;->A07:LX/Biz;

    sget-object v30, LX/Bhx;->A03:LX/Bhx;

    sget-object v33, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v29, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v42, v24

    move/from16 v43, v24

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move/from16 v38, v24

    invoke-direct/range {v25 .. v43}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v12, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v4, v21

    move-object v5, v4

    move-object/from16 v0, v57

    move-object v1, v12

    move-object/from16 v2, v58

    move-object v3, v4

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
