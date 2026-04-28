.class public final LX/BHt;
.super LX/BIH;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/00b;

.field public final A02:LX/DiA;

.field public final A03:LX/CY5;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:LX/DdR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    sput-object v0, LX/BHt;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BHt;->A04:Ljava/util/List;

    iput-object p1, p0, LX/BHt;->A01:LX/00b;

    iput-object p4, p0, LX/BHt;->A03:LX/CY5;

    iput-object p3, p0, LX/BHt;->A06:LX/DdR;

    iput-object p2, p0, LX/BHt;->A02:LX/DiA;

    iput-boolean p7, p0, LX/BHt;->A05:Z

    iput p6, p0, LX/BHt;->A00:I

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 52

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DON;->A00:LX/DON;

    invoke-static {v3, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v40

    move-object/from16 v6, p0

    iget-object v8, v6, LX/BHt;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/AhD;->A02(II)I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-le v2, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v4, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-instance v0, LX/DKM;

    invoke-direct {v0, v6, v4, v2, v7}, LX/DKM;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v0, v1}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    const/16 v0, 0xb

    new-instance v1, LX/DSZ;

    invoke-direct {v1, v3, v6, v0}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CYZ;->A03(LX/CUv;Lkotlin/jvm/functions/Function1;F)LX/CUv;

    move-result-object v48

    iget-object v0, v3, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/AhD;->A02(II)I

    move-result v18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x3

    if-le v4, v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    invoke-interface {v8, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v42

    sget-object v0, LX/BlM;->A1F:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    iget-object v3, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v3, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v10

    sget-object v0, LX/BlL;->A10:LX/BlL;

    invoke-static {v2, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v17

    sget-object v0, LX/BlL;->A0z:LX/BlL;

    invoke-static {v2, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v44

    sget-object v0, LX/BlM;->A1E:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v9

    iget v0, v6, LX/BHt;->A00:I

    if-eqz v0, :cond_2

    sget-object v0, LX/BlM;->A1G:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v11

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v47

    const/4 v0, 0x2

    sub-int v47, v47, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "LazyStaggeredGrid_"

    move/from16 v0, v18

    invoke-static {v1, v8, v0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v17

    float-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v8

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v8, v14, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    invoke-static {v9}, LX/AhB;->A0B(F)J

    move-result-wide v8

    invoke-static {v11}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v11, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v12, v0, v8, v9}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v23

    new-instance v1, LX/Cqd;

    invoke-direct {v1, v10}, LX/Cqd;-><init>(I)V

    new-instance v12, LX/AvS;

    move-object/from16 v0, v16

    invoke-direct {v12, v10, v0}, LX/AvS;-><init>(ILjava/util/List;)V

    sget-object v19, LX/ByU;->A00:LX/17y;

    iget-object v0, v3, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v11, v0, LX/CaB;->A0X:Z

    new-instance v9, LX/CEh;

    invoke-direct {v9}, LX/CEh;-><init>()V

    invoke-static/range {v42 .. v42}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v16

    sget-object v8, LX/DSB;->A00:LX/DSB;

    new-instance v0, LX/DT3;

    move-object/from16 v39, v0

    move-object/from16 v41, v6

    move/from16 v43, v17

    move/from16 v45, v4

    move/from16 v46, v18

    invoke-direct/range {v39 .. v47}, LX/DT3;-><init>(LX/Cak;LX/BHt;Ljava/util/List;FFIII)V

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/Cph;

    invoke-direct {v10, v3}, LX/Cph;-><init>(LX/CaE;)V

    invoke-virtual/range {v16 .. v16}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/DSB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v10, v4}, LX/DT3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Crc;

    invoke-virtual {v9, v4, v13, v6, v7}, LX/CEh;->A00(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v4, LX/BJn;

    move/from16 v0, v18

    invoke-direct {v4, v3, v1, v0, v11}, LX/BJn;-><init>(LX/CaE;LX/DYD;IZ)V

    new-instance v0, LX/BI1;

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v21, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move/from16 v39, v5

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v5, v0, LX/Crc;->A04:Z

    iput-object v15, v0, LX/Crc;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static/range {v40 .. v40}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BjI;->A01:LX/BjI;

    invoke-static {v13, v14, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v4, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    sget-object v11, LX/Bjt;->A03:LX/Bjt;

    sget-object v12, LX/Bjc;->A01:LX/Bjc;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-object v7, v4, LX/Cpl;->A00:LX/CaE;

    new-instance v0, LX/BIp;

    invoke-direct {v0}, LX/BIp;-><init>()V

    new-instance v5, LX/BER;

    invoke-direct {v5, v0, v7}, LX/CTt;-><init>(LX/Crc;LX/CaE;)V

    iput-object v0, v5, LX/BER;->A01:LX/BIp;

    iput-object v7, v5, LX/BER;->A00:LX/CaE;

    sget-object v0, LX/BlO;->A1q:LX/BlO;

    invoke-static {v4, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    iget-object v0, v5, LX/BER;->A01:LX/BIp;

    iput v1, v0, LX/BIp;->A00:I

    iget-object v6, v5, LX/CTt;->A00:LX/BEb;

    invoke-virtual {v6}, LX/BEb;->A0f()LX/CpW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CpW;->ANG(F)V

    sget-object v8, LX/BlL;->A0s:LX/BlL;

    invoke-static {v4, v8}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    invoke-virtual {v6}, LX/BEb;->A0f()LX/CpW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CpW;->CFQ(I)V

    invoke-static {v4, v8}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    invoke-virtual {v6}, LX/BEb;->A0f()LX/CpW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CpW;->B15(I)V

    invoke-virtual {v5}, LX/CTt;->A01()V

    iget-object v0, v5, LX/BER;->A01:LX/BIp;

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v7, v3

    move-object v8, v4

    move-object v10, v13

    invoke-static/range {v7 .. v12}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v46, v49

    move-object/from16 v47, v2

    move-object/from16 v49, v13

    invoke-static/range {v46 .. v51}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
