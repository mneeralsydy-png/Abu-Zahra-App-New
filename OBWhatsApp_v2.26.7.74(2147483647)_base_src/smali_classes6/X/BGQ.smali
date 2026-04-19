.class public final LX/BGQ;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CFk;

.field public final A01:LX/CUV;

.field public final A02:Ljava/util/List;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>(LX/CFk;LX/CUV;Ljava/util/List;LX/095;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGQ;->A01:LX/CUV;

    iput-object p1, p0, LX/BGQ;->A00:LX/CFk;

    iput-object p3, p0, LX/BGQ;->A02:Ljava/util/List;

    iput-object p4, p0, LX/BGQ;->A03:LX/095;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 50

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v3

    iget-object v0, v6, LX/BGQ;->A02:Ljava/util/List;

    move-object/from16 v47, v0

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v2, 0x6

    new-instance v0, LX/DSm;

    invoke-direct {v0, v3, v6, v2}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v18

    const-string v15, "tab_indicator"

    sget-object v0, LX/CWh;->A04:LX/Bhs;

    invoke-static {v0, v15}, LX/CWh;->A01(LX/Bhs;Ljava/lang/String;)LX/BJD;

    move-result-object v3

    sget-object v0, LX/CZ3;->A03:LX/Dcv;

    invoke-virtual {v3, v0}, LX/BJD;->A03(LX/Dcv;)V

    new-instance v2, LX/0xK;

    invoke-direct {v2}, LX/0xK;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v2, v1, v3, v0}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v3, v5}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v0, v7, v13}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v45

    iget-object v0, v1, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v38

    iget-object v0, v2, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    throw v4

    :cond_0
    check-cast v11, LX/CFk;

    invoke-static {v12, v14}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, v11, LX/CFk;->A00:Ljava/lang/String;

    move-object/from16 v28, v0

    sget-object v26, LX/BlJ;->A16:LX/BlJ;

    iget-object v0, v6, LX/BGQ;->A01:LX/CUV;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/CUV;->A01:LX/BlO;

    move-object/from16 v19, v0

    :goto_1
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v4, v3, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v10

    const/4 v9, 0x2

    new-instance v1, LX/DQB;

    move-object/from16 v0, v18

    invoke-direct {v1, v11, v12, v9, v0}, LX/DQB;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v10, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    sget-object v0, LX/BlM;->A1x:LX/BlM;

    invoke-static {v8, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v9, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v10, v9, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v21

    sget-object v22, LX/Biz;->A01:LX/Biz;

    const/16 v32, 0x0

    sget-object v24, LX/Bhx;->A03:LX/Bhx;

    sget-object v27, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move-object/from16 v20, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v19

    move/from16 v31, v13

    move/from16 v33, v32

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v37}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    move/from16 v12, v16

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/CUV;->A03:LX/BlO;

    move-object/from16 v19, v0

    goto :goto_1

    :cond_2
    const/16 v44, 0x0

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v36, v46

    move-object/from16 v37, v8

    move-object/from16 v39, v4

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v9, LX/BjI;->A01:LX/BjI;

    sget-object v8, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v8, v9}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v10

    iget-object v6, v6, LX/BGQ;->A01:LX/CUV;

    iget-object v0, v6, LX/CUV;->A05:LX/BlL;

    invoke-static {v2, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v10, v7, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v1

    iget-object v0, v6, LX/CUV;->A02:LX/BlO;

    invoke-static {v2, v1, v0, v3}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v38

    move-object/from16 v37, v4

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v4, v8, v9}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    int-to-float v1, v14

    mul-float/2addr v1, v5

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v1, v0, v13}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v1, v3, v5}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    iget-object v0, v6, LX/CUV;->A04:LX/BlL;

    invoke-static {v2, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v7, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v1

    iget-object v0, v6, LX/CUV;->A00:LX/BlO;

    invoke-static {v2, v1, v0, v3}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    sget-object v1, LX/Bhs;->A02:LX/Bhs;

    move-object/from16 v0, v46

    invoke-static {v0, v3, v1, v15}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v38

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v43, v49

    move-object/from16 v44, v2

    move-object/from16 v46, v4

    invoke-static/range {v43 .. v48}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
