.class public final LX/BH0;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DZF;

.field public final A02:LX/DdR;

.field public final A03:LX/CY5;

.field public final A04:LX/CL1;

.field public final A05:LX/C8n;

.field public final A06:LX/CBC;

.field public final A07:LX/CRK;

.field public final A08:LX/CIe;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/00b;LX/DZF;LX/DdR;LX/CY5;LX/CL1;LX/C8n;LX/CBC;LX/CRK;LX/CIe;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p4, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BH0;->A04:LX/CL1;

    iput-object p2, p0, LX/BH0;->A01:LX/DZF;

    iput-object p4, p0, LX/BH0;->A03:LX/CY5;

    iput-object p1, p0, LX/BH0;->A00:LX/00b;

    iput-object p3, p0, LX/BH0;->A02:LX/DdR;

    iput-object p8, p0, LX/BH0;->A07:LX/CRK;

    iput-object p7, p0, LX/BH0;->A06:LX/CBC;

    iput-object p6, p0, LX/BH0;->A05:LX/C8n;

    iput-boolean p10, p0, LX/BH0;->A09:Z

    iput-object p9, p0, LX/BH0;->A08:LX/CIe;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 44

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/BH0;->A07:LX/CRK;

    const-class v6, LX/DiA;

    invoke-static {v6, v4}, LX/CRK;->A00(Ljava/lang/Class;LX/CRK;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/092;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v2}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v3, LX/DiA;

    if-eqz v2, :cond_1

    move-object v7, v3

    :cond_1
    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v1, LX/BH0;->A00:LX/00b;

    move-object/from16 v23, v2

    aput-object v2, v5, v10

    iget-object v6, v1, LX/BH0;->A01:LX/DZF;

    const/4 v11, 0x1

    aput-object v6, v5, v11

    iget-object v2, v1, LX/BH0;->A02:LX/DdR;

    invoke-static {v2, v4, v5}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v7, v5, v2

    const/4 v2, 0x5

    iget-object v3, v1, LX/BH0;->A03:LX/CY5;

    aput-object v3, v5, v2

    const/4 v4, 0x6

    iget-object v2, v1, LX/BH0;->A05:LX/C8n;

    aput-object v2, v5, v4

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, LX/Czc;

    move-object/from16 v24, v2

    const/16 v2, 0x12

    invoke-static {v7, v0, v2}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v2

    invoke-static {v0, v2}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v5, v1, LX/BH0;->A04:LX/CL1;

    iget-object v2, v5, LX/CL1;->A03:Ljava/lang/String;

    aput-object v2, v8, v10

    const/16 v4, 0xb

    new-instance v2, LX/DPW;

    invoke-direct {v2, v7, v4}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v8}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v2, v10, [Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v10

    sget-object v2, LX/DL4;->A00:LX/DL4;

    invoke-static {v0, v2, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C3Q;

    iget-boolean v8, v3, LX/CY5;->A0V:Z

    iget-object v7, v5, LX/CL1;->A06:Ljava/util/List;

    if-eqz v7, :cond_2

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_3e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_2
    iget-object v13, v5, LX/CL1;->A07:Ljava/util/List;

    instance-of v4, v13, Ljava/util/Collection;

    if-eqz v4, :cond_2e

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_0
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_1
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    :goto_2
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    :goto_3
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_3
    const/16 v18, 0x1

    :goto_4
    const/16 v17, 0x0

    if-eqz v7, :cond_4

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_2c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_4
    :goto_5
    iget-boolean v4, v3, LX/CY5;->A0K:Z

    iget-object v15, v5, LX/CL1;->A07:Ljava/util/List;

    invoke-static {v15}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZV;

    const/4 v13, 0x0

    if-eqz v2, :cond_2b

    iget-object v2, v2, LX/CZV;->A00:LX/DcD;

    :goto_6
    instance-of v14, v2, LX/Czw;

    move-object v2, v7

    if-nez v7, :cond_5

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZV;

    if-eqz v2, :cond_6

    iget-object v13, v2, LX/CZV;->A00:LX/DcD;

    :cond_6
    instance-of v13, v13, LX/D02;

    const/4 v2, 0x0

    if-eqz v13, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v14, :cond_9

    if-eqz v2, :cond_9

    const/16 v16, 0x1

    :cond_9
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v10

    const/16 v10, 0xc

    new-instance v2, LX/DPW;

    invoke-direct {v2, v1, v10}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v11}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v8, :cond_a

    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    if-eqz v16, :cond_a

    iget-object v4, v1, LX/BH0;->A08:LX/CIe;

    iget-boolean v0, v1, LX/BH0;->A09:Z

    new-instance v2, LX/DT2;

    move-object v10, v2

    move-object v11, v12

    move-object/from16 v12, v23

    move-object v13, v6

    move-object/from16 v14, v24

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/DT2;-><init>(LX/C3Q;LX/00b;LX/DZF;LX/DcC;LX/CY5;LX/CL1;Lkotlin/jvm/functions/Function1;LX/CIe;Z)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v3, LX/BEZ;

    invoke-direct {v3, v0, v2}, LX/BEZ;-><init>(LX/CUv;LX/095;)V

    :goto_7
    iget-object v2, v1, LX/BH0;->A06:LX/CBC;

    if-eqz v2, :cond_40

    invoke-static/range {v23 .. v23}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4339

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, LX/BEv;

    invoke-direct {v0, v3, v2}, LX/BEv;-><init>(LX/Crc;LX/CBC;)V

    return-object v0

    :cond_a
    iget-object v13, v1, LX/BH0;->A08:LX/CIe;

    if-eqz v18, :cond_b

    const/16 v21, 0x1

    if-eqz v17, :cond_c

    :cond_b
    const/16 v21, 0x0

    :cond_c
    iget-boolean v2, v1, LX/BH0;->A09:Z

    move/from16 v20, v2

    invoke-static {v13}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v19

    const/4 v8, 0x0

    if-eqz v19, :cond_13

    iget-object v2, v13, LX/CIe;->A01:Ljava/util/List;

    sget-object v30, LX/DR9;->A00:LX/DR9;

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move/from16 v31, v20

    invoke-static/range {v25 .. v31}, LX/CW0;->A00(LX/Dhd;LX/00b;LX/DcC;LX/CY5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/BIo;

    move-result-object v10

    :goto_8
    sget-object v2, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/BlM;->A1a:LX/BlM;

    invoke-static {v0, v2}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v4, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v8, v4, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v3, v2, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v18

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v20, :cond_d

    if-eqz v21, :cond_d

    iget-object v9, v5, LX/CL1;->A01:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v16

    if-lez v2, :cond_f

    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v3

    const/16 v2, 0x3c05

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v3, LX/Bjt;->A04:LX/Bjt;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v2, v3}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v11

    sget-object v2, LX/BlM;->A0y:LX/BlM;

    invoke-static {v0, v2}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v10, LX/BlM;->A0z:LX/BlM;

    invoke-static {v0, v10}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v10

    invoke-static {v11, v10, v2, v3}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v35

    iget-object v14, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "TTFT "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-static {v3, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v41

    const/16 v27, -0x1

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    new-instance v25, LX/CY5;

    move-object/from16 v26, v8

    move/from16 v28, v5

    invoke-direct/range {v25 .. v34}, LX/CY5;-><init>(LX/CUn;IZZZZZZZ)V

    sget-object v40, LX/BlJ;->A0p:LX/BlJ;

    const/4 v3, 0x0

    invoke-static {v8, v4, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v12

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v9

    sget-object v11, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v12, v11, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v37

    new-instance v9, LX/BGm;

    move-object/from16 v36, v9

    move-object/from16 v38, v23

    move-object/from16 v39, v25

    move/from16 v42, v5

    invoke-direct/range {v36 .. v42}, LX/BGm;-><init>(LX/CUv;LX/00b;LX/CY5;LX/BlJ;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, LX/Cpl;->A03(LX/Crc;)V

    new-instance v25, LX/CY5;

    invoke-direct/range {v25 .. v34}, LX/CY5;-><init>(LX/CUn;IZZZZZZZ)V

    invoke-static {v8, v4, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v37

    const-string v41, "\u2022"

    new-instance v3, LX/BGm;

    move-object/from16 v36, v3

    move-object/from16 v39, v25

    invoke-direct/range {v36 .. v42}, LX/BGm;-><init>(LX/CUv;LX/00b;LX/CY5;LX/BlJ;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v6, :cond_e

    invoke-interface {v6, v5, v5}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v33, v14

    move-object/from16 v34, v2

    move-object/from16 v36, v8

    move/from16 v41, v5

    invoke-static/range {v33 .. v41}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_d
    :goto_b
    if-eqz v19, :cond_20

    iget-object v5, v13, LX/CIe;->A00:Ljava/util/List;

    iget-object v2, v13, LX/CIe;->A01:Ljava/util/List;

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/DFt;

    if-nez v2, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    if-eqz v22, :cond_11

    sget-object v2, LX/BjI;->A01:LX/BjI;

    sget-object v11, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v8, v11, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    sget-object v9, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v9, v4, v5}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {v4, v11, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v3, LX/Bjt;->A04:LX/Bjt;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v3}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v27

    iget-object v5, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v6, :cond_10

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {v6, v2, v3}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v2

    :cond_10
    invoke-virtual {v4, v2}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v33, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v8

    invoke-static/range {v25 .. v33}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v8

    if-eqz v6, :cond_12

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {v6, v3, v2}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v2

    :cond_12
    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    instance-of v2, v15, Ljava/util/Collection;

    if-eqz v2, :cond_16

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_14
    const/4 v2, 0x0

    :goto_d
    sget-object v11, LX/CUv;->A02:LX/BJ4;

    invoke-static {v0, v3, v2}, LX/CW0;->A02(LX/Dhd;LX/CY5;Z)LX/CUv;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Cq4;

    invoke-direct {v2, v3, v10}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    if-ne v4, v11, :cond_15

    move-object v4, v8

    :cond_15
    invoke-static {v4, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v35

    iget-object v12, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/Czw;

    if-nez v2, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v4}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D0O;

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v4, -0x1

    :cond_19
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_1a

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_1a
    check-cast v2, LX/CZV;

    move-object/from16 v11, v23

    invoke-static {v10, v11}, LX/CW0;->A01(LX/Dhd;LX/00b;)LX/BIq;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v11, v10, LX/Cpl;->A00:LX/CaE;

    iget-object v11, v11, LX/CaE;->A08:Landroid/content/Context;

    iget-object v2, v2, LX/CZV;->A00:LX/DcD;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/16 v16, 0x1

    sub-int v14, v14, v16

    invoke-static {v3, v14}, LX/1ag;->A1Q(II)Z

    move-result v31

    invoke-static {v3, v4}, LX/1ag;->A1Q(II)Z

    move-result v32

    const/16 v29, 0x0

    move/from16 v34, v29

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move/from16 v28, v3

    move/from16 v30, v29

    move/from16 v33, v20

    invoke-virtual/range {v24 .. v34}, LX/Czc;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1b
    move/from16 v3, v17

    goto :goto_f

    :cond_1c
    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v36, v8

    invoke-static/range {v33 .. v38}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v10

    goto/16 :goto_8

    :cond_1d
    const/4 v6, -0x1

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_1f

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_1f
    check-cast v9, LX/DXI;

    iget-object v2, v0, LX/Cpl;->A00:LX/CaE;

    iget-object v4, v2, LX/CaE;->A08:Landroid/content/Context;

    add-int v27, v13, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    invoke-static {v10, v3}, LX/1ag;->A1Q(II)Z

    move-result v28

    invoke-static {v10, v6}, LX/1ag;->A1Q(II)Z

    move-result v29

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move/from16 v30, v20

    invoke-virtual/range {v24 .. v30}, LX/Czc;->CAu(Landroid/content/Context;LX/DXI;IZZZ)LX/BIH;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    move v10, v11

    goto :goto_10

    :cond_20
    if-eqz v7, :cond_24

    invoke-static {v15}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/Czw;

    if-nez v2, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, -0x1

    :cond_22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_23

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_23
    check-cast v3, LX/CZV;

    iget-object v2, v0, LX/Cpl;->A00:LX/CaE;

    iget-object v5, v2, LX/CaE;->A08:Landroid/content/Context;

    iget-object v4, v3, LX/CZV;->A00:LX/DcD;

    add-int v28, v12, v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    invoke-static {v10, v3}, LX/1ag;->A1Q(II)Z

    move-result v31

    invoke-static {v10, v6}, LX/1ag;->A1Q(II)Z

    move-result v32

    const/16 v29, 0x0

    move/from16 v34, v29

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move/from16 v30, v29

    move/from16 v33, v20

    invoke-virtual/range {v24 .. v34}, LX/Czc;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    move v10, v9

    goto :goto_12

    :cond_24
    instance-of v2, v15, Ljava/util/Collection;

    if-eqz v2, :cond_29

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_25
    if-eqz v7, :cond_26

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_27

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-virtual/range {v24 .. v24}, LX/Czc;->AqG()LX/BHK;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    :goto_13
    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v16, v43

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v21}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v3

    goto/16 :goto_7

    :cond_27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D0K;

    if-eqz v2, :cond_28

    goto :goto_13

    :cond_29
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v3}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D0K;

    if-eqz v2, :cond_2a

    goto :goto_13

    :cond_2b
    move-object v2, v13

    goto/16 :goto_6

    :cond_2c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D02;

    if-eqz v2, :cond_2d

    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_2e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v14}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D0K;

    if-eqz v2, :cond_2f

    goto/16 :goto_15

    :cond_30
    if-eqz v4, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v14}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D04;

    if-eqz v2, :cond_32

    goto :goto_15

    :cond_33
    if-eqz v4, :cond_34

    goto/16 :goto_1

    :cond_34
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v14}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/Czt;

    if-eqz v2, :cond_35

    goto :goto_15

    :cond_36
    if-eqz v4, :cond_37

    goto/16 :goto_2

    :cond_37
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_38
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v14}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D00;

    if-eqz v2, :cond_38

    goto :goto_15

    :cond_39
    if-eqz v4, :cond_3a

    goto/16 :goto_3

    :cond_3a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3b
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v13}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v4

    instance-of v2, v4, LX/D03;

    if-eqz v2, :cond_3b

    check-cast v4, LX/D03;

    if-eqz v4, :cond_3b

    iget-object v4, v4, LX/D03;->A00:Ljava/util/List;

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_3c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_14

    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v4}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D00;

    if-eqz v2, :cond_3d

    goto :goto_15

    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D0K;

    if-eqz v2, :cond_3f

    :goto_15
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_40
    return-object v3
.end method
