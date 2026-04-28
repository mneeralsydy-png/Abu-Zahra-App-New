.class public final LX/BHo;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Cgk;

.field public final A04:LX/Cgk;


# direct methods
.method public constructor <init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;LX/Cgk;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHo;->A00:LX/00b;

    iput-object p2, p0, LX/BHo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BHo;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BHo;->A04:LX/Cgk;

    iput-object p5, p0, LX/BHo;->A03:LX/Cgk;

    return-void
.end method

.method public static final A00(LX/Bib;LX/Bib;)LX/CwF;
    .locals 4

    if-ne p0, p1, :cond_0

    sget-object v1, LX/Bli;->A0C:LX/Bli;

    sget-object p0, LX/Blk;->A02:LX/Blk;

    sget-object v3, LX/Blj;->A02:LX/Blj;

    sget-object p1, LX/I8g;->A45:LX/I8g;

    :goto_0
    const/4 v2, 0x0

    new-instance v0, LX/CwF;

    invoke-direct/range {v0 .. v5}, LX/CwF;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;)V

    return-object v0

    :cond_0
    sget-object v1, LX/Bli;->A0B:LX/Bli;

    sget-object p0, LX/Blk;->A02:LX/Blk;

    sget-object v3, LX/Blj;->A02:LX/Blj;

    sget-object p1, LX/I8g;->A44:LX/I8g;

    goto :goto_0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 59

    const/16 v41, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v1, v41

    const/16 v0, 0x1c

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v8, v3, LX/Cpk;->A06:LX/CaE;

    const-class v0, LX/CwB;

    invoke-virtual {v8, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v4, v8, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, v5, LX/BHo;->A04:LX/Cgk;

    iget-object v2, v5, LX/BHo;->A03:LX/Cgk;

    sget-object v1, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v1, v4, v0, v2}, LX/Cvm;->Apx(Landroid/content/Context;LX/Cgk;LX/Cgk;)Ljava/lang/CharSequence;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BHo;->A00:LX/00b;

    invoke-virtual {v1, v0, v2}, LX/Cvm;->Anx(LX/00b;LX/Cgk;)LX/Bib;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v12, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v3, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v11

    const/16 v0, 0x2e

    invoke-static {v11, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v15

    sget-object v0, LX/Bhu;->A02:LX/Bhu;

    invoke-static {v3, v0}, LX/CVy;->A01(LX/Cpk;LX/Bhu;)LX/Bn3;

    move-result-object v14

    sget-object v55, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v9

    sget-object v20, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v4, v0, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v2

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v25

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v18

    sget-object v52, LX/BiJ;->A04:LX/BiJ;

    sget-object v21, LX/ByU;->A00:LX/17y;

    iget-object v0, v8, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0X:Z

    move/from16 v23, v0

    new-instance v6, LX/Cpi;

    invoke-direct {v6, v8}, LX/Cpi;-><init>(LX/CaE;)V

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v7, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v7, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v0, v7, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v35

    iget-object v0, v6, LX/Cpi;->A00:LX/CaE;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v32, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v37, LX/I8g;->A30:LX/I8g;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v44

    sget-object v38, LX/Biz;->A07:LX/Biz;

    new-instance v0, LX/BGn;

    move-object/from16 v36, v0

    move-wide/from16 v42, v9

    move-object/from16 v40, v32

    invoke-direct/range {v36 .. v45}, LX/BGn;-><init>(LX/I8g;LX/Biz;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v33, v22

    move-object/from16 v34, v1

    move-object/from16 v36, v4

    invoke-static/range {v33 .. v41}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/DSf;

    invoke-direct {v0, v15, v11, v5, v1}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v14, v0}, LX/CVy;->A02(LX/Cpi;LX/Bn3;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    invoke-static {v7, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    iget-object v7, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v7}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const v1, 0x7f1242ba

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v30

    sget-object v31, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const/16 v42, 0x7

    new-instance v34, LX/DPU;

    move-object/from16 v36, v34

    move-object/from16 v37, v13

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    invoke-direct/range {v36 .. v42}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v27, LX/Blk;->A01:LX/Blk;

    sget-object v29, LX/CNq;->A00:LX/CNq;

    new-instance v1, LX/BGx;

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v33, v32

    invoke-direct/range {v26 .. v35}, LX/BGx;-><init>(LX/Blk;LX/CUv;LX/CNq;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    const v1, 0x7f1242b6

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v46

    const/16 v1, 0x20

    invoke-static {v13, v1}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v50

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v9

    new-instance v2, LX/CUv;

    invoke-direct {v2, v4, v4}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    move-object/from16 v1, v20

    invoke-static {v4, v1, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v44

    const/16 v41, 0x1

    new-instance v1, LX/BGx;

    move-object/from16 v48, v31

    move-object/from16 v42, v1

    move-object/from16 v43, v27

    move-object/from16 v45, v29

    move-object/from16 v47, v31

    move-object/from16 v49, v32

    move/from16 v51, v41

    invoke-direct/range {v42 .. v51}, LX/BGx;-><init>(LX/Blk;LX/CUv;LX/CNq;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v53, v7

    move-object/from16 v54, v0

    move-object/from16 v56, v4

    invoke-static/range {v53 .. v58}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v12, v22

    move-object v13, v3

    move-object v15, v4

    invoke-static/range {v12 .. v17}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    move-wide/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v55

    const/high16 v54, -0x80000000

    new-instance v27, LX/BJo;

    move/from16 v56, v41

    move-object/from16 v49, v27

    move-object/from16 v50, v4

    move-object/from16 v51, v8

    move/from16 v53, v41

    move/from16 v57, v23

    invoke-direct/range {v49 .. v57}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v6, LX/Cpi;->A01:LX/CEh;

    new-instance v20, LX/BI1;

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v22, v4

    move-object/from16 v28, v0

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v41}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v20

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
