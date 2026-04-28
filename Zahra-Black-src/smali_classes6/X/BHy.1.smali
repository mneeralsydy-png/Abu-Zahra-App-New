.class public final LX/BHy;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CKz;

.field public final A01:LX/CWt;

.field public final A02:LX/CUg;

.field public final A03:LX/BnF;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:LX/CUv;

.field public final A09:LX/00h;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/CKz;LX/CWt;LX/CUg;LX/BnF;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    invoke-static {p5, p4, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BHy;->A03:LX/BnF;

    iput-object p4, p0, LX/BHy;->A02:LX/CUg;

    iput-object p2, p0, LX/BHy;->A00:LX/CKz;

    iput-boolean p10, p0, LX/BHy;->A07:Z

    iput-object p6, p0, LX/BHy;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/BHy;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/BHy;->A08:LX/CUv;

    iput-object p9, p0, LX/BHy;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/BHy;->A0A:Z

    iput-boolean p12, p0, LX/BHy;->A0B:Z

    iput-object p8, p0, LX/BHy;->A09:LX/00h;

    iput-object p3, p0, LX/BHy;->A01:LX/CWt;

    return-void
.end method

.method private final A00()Z
    .locals 6

    iget-object v1, p0, LX/BHy;->A03:LX/BnF;

    instance-of v0, v1, LX/BPl;

    if-eqz v0, :cond_2

    check-cast v1, LX/BPl;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BPl;->A00:LX/CIp;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/CIp;->A02:Ljava/util/List;

    const/4 v4, 0x0

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Cgj;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v1, v0, LX/CUA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 60

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/BHy;->A0A:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/BHy;->A02:LX/CUg;

    iget-boolean v1, v1, LX/CUg;->A03:Z

    const/16 v16, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v3, v0, LX/BHy;->A02:LX/CUg;

    iget-object v5, v3, LX/CUg;->A00:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v3, LX/CUg;->A01:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v3, LX/CUg;->A04:Z

    iput-boolean v2, v1, LX/12G;->element:Z

    iget-object v2, v6, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v56, v2

    const-class v8, LX/DVs;

    invoke-virtual {v2, v8}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, LX/CwC;

    const/4 v14, 0x0

    if-nez v2, :cond_3

    move-object v9, v14

    :cond_3
    sget-object v2, LX/DNI;->A00:LX/DNI;

    invoke-static {v6, v2}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v20

    const/4 v11, 0x2

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v7

    iget-boolean v2, v1, LX/12G;->element:Z

    invoke-static {v8, v4, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    new-instance v2, LX/DPP;

    invoke-direct {v2, v1, v0, v5, v11}, LX/DPP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v2, v8}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v8, v4, [Ljava/lang/Object;

    iget-boolean v2, v3, LX/CUg;->A05:Z

    invoke-static {v8, v7, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v2, 0xc

    invoke-static {v0, v2}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v2

    invoke-static {v6, v2, v8}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    aput-object v2, v8, v7

    move-object/from16 v2, v20

    invoke-static {v9, v2, v4}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v2

    invoke-static {v6, v2, v8}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v12, v0, LX/BHy;->A03:LX/BnF;

    instance-of v8, v12, LX/BPl;

    if-eqz v8, :cond_11

    move-object v2, v12

    check-cast v2, LX/BPl;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/BPl;->A00:LX/CIp;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/CIp;->A02:Ljava/util/List;

    invoke-static {v2}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    const/4 v13, 0x0

    if-eqz v8, :cond_4

    move-object v2, v12

    check-cast v2, LX/BPl;

    iget-object v2, v2, LX/BPl;->A00:LX/CIp;

    if-eqz v2, :cond_4

    iget-object v13, v2, LX/CIp;->A01:Ljava/lang/String;

    :cond_4
    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    aput-object v15, v10, v4

    aput-object v13, v10, v11

    new-instance v2, LX/DPb;

    invoke-direct {v2, v9, v0, v8}, LX/DPb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v2, v10}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v2, v0, LX/BHy;->A05:Ljava/lang/String;

    aput-object v2, v10, v7

    instance-of v2, v12, LX/BPo;

    invoke-static {v10, v4, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    if-eqz v2, :cond_10

    check-cast v12, LX/BPo;

    if-eqz v12, :cond_10

    iget-object v4, v12, LX/BPo;->A02:LX/BnE;

    :goto_1
    aput-object v4, v10, v11

    invoke-static {v6, v0, v9}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v4

    invoke-static {v6, v4, v10}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v19, LX/Bjt;->A03:LX/Bjt;

    sget-object v18, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v14, v4}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    const/16 v6, 0x24

    invoke-static {v0, v6}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v6

    move-object/from16 v39, v14

    invoke-static {v10, v6}, LX/CYZ;->A02(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v10

    iget-object v6, v0, LX/BHy;->A08:LX/CUv;

    invoke-virtual {v10, v6}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v53

    invoke-static/range {v56 .. v56}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-boolean v10, v3, LX/CUg;->A03:Z

    xor-int/lit8 v41, v10, 0x1

    if-eqz v10, :cond_5

    const v11, 0x3f19999a

    if-eqz v16, :cond_6

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    :cond_6
    move-object/from16 v10, v18

    invoke-static {v10, v11}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v17

    if-eqz v16, :cond_f

    sget-object v26, LX/BlO;->A1L:LX/BlO;

    :goto_2
    iget-boolean v10, v3, LX/CUg;->A07:Z

    if-nez v10, :cond_8

    if-eqz v16, :cond_8

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-direct {v0}, LX/BHy;->A00()Z

    move-result v29

    const/16 v1, 0x8

    new-instance v10, LX/DPn;

    invoke-direct {v10, v1, v5, v0}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14, v4}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v0

    sget-object v9, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v8, v9, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    sget-object v8, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v11, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    new-instance v11, LX/DSi;

    invoke-direct {v11, v5, v7}, LX/DSi;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/BEZ;

    invoke-direct {v5, v12, v11}, LX/BEZ;-><init>(LX/CUv;LX/095;)V

    invoke-virtual {v6, v5}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v22, LX/BlN;->A23:LX/BlN;

    sget-object v5, LX/BlO;->A2K:LX/BlO;

    invoke-static {v6, v5}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v16

    sget-object v5, LX/BlO;->A2L:LX/BlO;

    invoke-static {v6, v5}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v15

    sget-object v5, LX/BlH;->A0J:LX/BlH;

    invoke-static {v6, v5}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v5

    float-to-int v13, v5

    move-object/from16 v5, v19

    invoke-static {v14, v4, v5}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v12

    sget-object v4, LX/BlL;->A14:LX/BlL;

    invoke-static {v6, v4}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v4

    sget-object v11, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v12, v11, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    sget-object v4, LX/BlL;->A15:LX/BlL;

    invoke-static {v6, v4}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v4

    sget-object v11, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v11, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    sget-object v4, LX/BlM;->A1y:LX/BlM;

    invoke-static {v6, v4}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v11, v9, v4, v5}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v4, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v2, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v0, 0x26

    invoke-static {v10, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v27

    const-string v26, "Regenerate Images"

    new-instance v0, LX/BHw;

    move-object/from16 v23, v14

    move/from16 v28, v13

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    :goto_3
    move-object/from16 v55, v39

    move-object/from16 v57, v39

    move-object/from16 v58, v39

    move-object/from16 v51, v56

    move-object/from16 v52, v6

    move-object/from16 v54, v39

    move-object/from16 v56, v19

    move/from16 v59, v7

    invoke-static/range {v51 .. v59}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v5, v6, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v54, v5

    invoke-static/range {v54 .. v54}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    iget-object v5, v0, LX/BHy;->A00:LX/CKz;

    move-object/from16 v24, v5

    sget-object v31, LX/BlL;->A0n:LX/BlL;

    sget-object v25, LX/Biq;->A05:LX/Biq;

    new-instance v16, LX/CjW;

    move-object/from16 v5, v16

    invoke-direct {v5, v0, v9}, LX/CjW;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    invoke-static {v0, v5}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v9

    sget-object v5, LX/BlI;->A0o:LX/BlI;

    invoke-static {v10, v5}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v48, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_4
    if-eqz v2, :cond_c

    sget-object v8, LX/BlN;->A1I:LX/BlN;

    :goto_5
    sget-object v12, LX/BlO;->A3y:LX/BlO;

    sget-object v11, LX/BlO;->A3z:LX/BlO;

    new-instance v5, LX/CIq;

    invoke-direct {v5, v8, v12, v11, v9}, LX/CIq;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/00h;)V

    :goto_6
    iget-object v11, v5, LX/CIq;->A00:LX/BlN;

    iget-object v9, v5, LX/CIq;->A01:LX/BlO;

    iget-object v8, v5, LX/CIq;->A02:LX/BlO;

    sget-object v46, LX/BlL;->A1r:LX/BlL;

    invoke-direct {v0}, LX/BHy;->A00()Z

    move-result v52

    iget-object v5, v5, LX/CIq;->A03:LX/00h;

    iget-boolean v3, v3, LX/CUg;->A02:Z

    if-nez v3, :cond_9

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    :cond_9
    const/16 v51, 0x6e0

    const-string v49, "Search Images"

    new-instance v34, LX/BR4;

    move-object/from16 v42, v34

    move-object/from16 v43, v11

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v47, v4

    move-object/from16 v50, v5

    invoke-direct/range {v42 .. v52}, LX/BR4;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IZ)V

    sget-object v5, LX/DS6;->A00:LX/DS6;

    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    move-object/from16 v3, v17

    invoke-static {v3, v4, v5}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    const/16 v3, 0x25

    invoke-static {v0, v3}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v3

    invoke-static {v4, v3}, LX/CYZ;->A02(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v23

    iget-boolean v3, v0, LX/BHy;->A0B:Z

    if-eqz v3, :cond_a

    sget-object v14, LX/BlO;->A1z:LX/BlO;

    :cond_a
    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v37

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v38

    const-string v36, ""

    sget-object v30, LX/BlH;->A0a:LX/BlH;

    sget-object v32, LX/CwQ;->A0F:LX/Cwc;

    sget-object v33, LX/CwQ;->A0G:LX/Cwc;

    new-instance v1, LX/BHD;

    const/16 v40, 0x3

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v27, v14

    move-object/from16 v35, v15

    move/from16 v42, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    invoke-direct/range {v21 .. v42}, LX/BHD;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/CUv;LX/CKz;LX/Biq;LX/BlO;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlL;LX/Cwc;LX/Cwc;LX/C13;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;IZZ)V

    invoke-virtual {v10, v1}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/BHy;->A09:LX/00h;

    if-eqz v1, :cond_b

    invoke-static/range {v20 .. v20}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/BEm;

    invoke-direct {v0, v1}, LX/BEm;-><init>(LX/00h;)V

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_b
    move-object/from16 v4, v39

    move-object v5, v4

    move-object/from16 v0, v54

    move-object v1, v10

    move-object/from16 v2, v18

    move-object v3, v4

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_3

    :cond_c
    if-eqz v8, :cond_d

    sget-object v13, LX/BlN;->A23:LX/BlN;

    sget-object v12, LX/BlO;->A1l:LX/BlO;

    sget-object v11, LX/BlO;->A1m:LX/BlO;

    const/16 v5, 0xb

    invoke-static {v9, v5}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v8

    new-instance v5, LX/CIq;

    invoke-direct {v5, v13, v12, v11, v8}, LX/CIq;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/00h;)V

    goto/16 :goto_6

    :cond_d
    sget-object v8, LX/BlN;->A1R:LX/BlN;

    goto/16 :goto_5

    :cond_e
    sget-object v48, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    sget-object v26, LX/BlO;->A06:LX/BlO;

    goto/16 :goto_2

    :cond_10
    move-object v4, v14

    goto/16 :goto_1

    :cond_11
    move-object v15, v14

    goto/16 :goto_0
.end method
