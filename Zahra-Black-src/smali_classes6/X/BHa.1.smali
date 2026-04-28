.class public final LX/BHa;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/CUv;

.field public final A03:LX/BPo;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/095;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/BPo;Lkotlin/jvm/functions/Function1;LX/095;FJZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHa;->A03:LX/BPo;

    iput-boolean p8, p0, LX/BHa;->A06:Z

    iput-boolean p9, p0, LX/BHa;->A08:Z

    iput-boolean p10, p0, LX/BHa;->A07:Z

    iput p5, p0, LX/BHa;->A00:F

    iput-wide p6, p0, LX/BHa;->A01:J

    iput-object p4, p0, LX/BHa;->A05:LX/095;

    iput-object p3, p0, LX/BHa;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BHa;->A02:LX/CUv;

    return-void
.end method

.method public static final A00(LX/Dhd;LX/BHa;LX/CTR;)LX/Crc;
    .locals 49

    sget-object v0, LX/BlL;->A1u:LX/BlL;

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    sget-object v2, LX/BlL;->A19:LX/BlL;

    invoke-static {v9, v2}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v16

    move-object/from16 v7, p1

    iget-object v6, v7, LX/BHa;->A03:LX/BPo;

    iget-object v2, v6, LX/BPo;->A02:LX/BnE;

    instance-of v2, v2, LX/BPi;

    if-eqz v2, :cond_e

    iget-object v2, v6, LX/BPo;->A01:LX/DVy;

    instance-of v2, v2, LX/CyF;

    if-eqz v2, :cond_e

    iget-boolean v8, v6, LX/BPo;->A09:Z

    if-nez v8, :cond_0

    iget-boolean v2, v6, LX/BPo;->A08:Z

    if-nez v2, :cond_0

    iget-boolean v2, v6, LX/BPo;->A0A:Z

    if-eqz v2, :cond_e

    :cond_0
    sget-object v2, LX/CUv;->A02:LX/BJ4;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v5, v2}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v10

    sget-object v22, LX/BjI;->A01:LX/BjI;

    sget-object v21, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static {v10, v4, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v45

    invoke-interface {v9}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v19, LX/Cpl;

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    invoke-direct {v4, v2, v9}, LX/Cpl;-><init>(LX/CaE;Ljava/util/List;)V

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static {v3, v4, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v13

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v4, v13, v14}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-object v18, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object/from16 v2, v18

    invoke-static {v9, v2, v13, v14}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v38

    move-object/from16 v2, v19

    iget-object v2, v2, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v46, v2

    invoke-static/range {v46 .. v46}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v15

    if-eqz v8, :cond_1

    sget-object v26, LX/BlN;->A2Q:LX/BlN;

    sget-object v27, LX/BlO;->A48:LX/BlO;

    sget-object v28, LX/BlO;->A47:LX/BlO;

    invoke-static {v3, v4, v5, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    invoke-static {v3, v4, v5, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v9

    sget-object v2, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v8, v2, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v25

    const/16 v2, 0x29

    invoke-static {v7, v2}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v34

    const/16 v37, 0x1

    sget-object v33, LX/DNw;->A00:LX/DNw;

    new-instance v2, LX/BHf;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v23, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-wide/from16 v35, v9

    invoke-direct/range {v23 .. v37}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v15, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    iget-boolean v2, v6, LX/BPo;->A08:Z

    if-eqz v2, :cond_2

    sget-object v26, LX/BlN;->A20:LX/BlN;

    invoke-static {v3, v4, v5, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    sget-object v27, LX/BlO;->A48:LX/BlO;

    sget-object v28, LX/BlO;->A47:LX/BlO;

    invoke-static {v3, v4, v5, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v8, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v25

    const/16 v8, 0x2a

    invoke-static {v7, v8}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v34

    const/16 v37, 0x1

    sget-object v33, LX/DNw;->A00:LX/DNw;

    new-instance v8, LX/BHf;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v23, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-wide/from16 v35, v0

    invoke-direct/range {v23 .. v37}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v15, v8}, LX/Cpl;->A03(LX/Crc;)V

    :cond_2
    iget-object v0, v6, LX/BPo;->A04:LX/Cgj;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Cgj;->A00:LX/Bj0;

    :goto_0
    sget-object v8, LX/Bj0;->A04:LX/Bj0;

    if-eq v1, v8, :cond_4

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/Cgj;->A00:LX/Bj0;

    :cond_3
    sget-object v1, LX/Bj0;->A02:LX/Bj0;

    const/4 v10, 0x0

    if-ne v9, v1, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-boolean v1, v7, LX/BHa;->A08:Z

    if-eqz v1, :cond_6

    if-eqz v10, :cond_6

    if-nez v2, :cond_6

    sget-object v26, LX/BlN;->A22:LX/BlN;

    move-wide/from16 v1, v16

    invoke-static {v3, v4, v5, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    sget-object v27, LX/BlO;->A48:LX/BlO;

    sget-object v28, LX/BlO;->A47:LX/BlO;

    invoke-static {v3, v4, v5, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v25

    const/16 v1, 0x2b

    invoke-static {v7, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v34

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v35

    const/16 v37, 0x1

    sget-object v33, LX/DNw;->A00:LX/DNw;

    new-instance v1, LX/BHf;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v23, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    invoke-direct/range {v23 .. v37}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v15, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    const/16 v44, 0x0

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v36, v46

    move-object/from16 v37, v15

    move-object/from16 v39, v3

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static {v3, v2, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v2, v1, v13, v14}, LX/Cq2;->A01(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v38

    invoke-static/range {v46 .. v46}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Cgj;->A00:LX/Bj0;

    if-eq v1, v8, :cond_8

    :cond_7
    sget-object v0, LX/Bj0;->A02:LX/Bj0;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iget-boolean v0, v7, LX/BHa;->A06:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-boolean v0, v7, LX/BHa;->A07:Z

    if-nez v0, :cond_a

    sget-object v24, LX/BlN;->A0e:LX/BlN;

    move-wide/from16 v0, v16

    invoke-static {v3, v4, v5, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v22

    sget-object v25, LX/BlO;->A48:LX/BlO;

    sget-object v26, LX/BlO;->A47:LX/BlO;

    invoke-static {v3, v4, v5, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v8, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    iget-boolean v8, v6, LX/BPo;->A0A:Z

    const/16 v2, 0x2c

    invoke-static {v7, v2}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v32

    sget-object v31, LX/DNw;->A00:LX/DNw;

    new-instance v2, LX/BHf;

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v21, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-wide/from16 v33, v0

    move/from16 v35, v8

    invoke-direct/range {v21 .. v35}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v9, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_a
    sget-object v24, LX/BlN;->A2M:LX/BlN;

    const/4 v2, 0x0

    move-wide/from16 v0, v16

    invoke-static {v3, v4, v5, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v22

    sget-object v25, LX/BlO;->A48:LX/BlO;

    sget-object v26, LX/BlO;->A47:LX/BlO;

    invoke-static {v3, v4, v5, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    move-object/from16 v0, p2

    if-eqz p2, :cond_b

    iget-object v2, v0, LX/CTR;->A01:Ljava/lang/String;

    sget-object v1, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    :cond_b
    invoke-virtual {v4, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v23

    iget-boolean v2, v6, LX/BPo;->A0A:Z

    const/16 v1, 0x26

    invoke-static {v0, v7, v1}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v32

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v33

    sget-object v31, LX/DNw;->A00:LX/DNw;

    new-instance v1, LX/BHf;

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v21, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move/from16 v35, v2

    invoke-direct/range {v21 .. v35}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    if-eqz p2, :cond_c

    iget-object v0, v0, LX/CTR;->A00:LX/C3Q;

    iput-object v0, v1, LX/Crc;->A01:LX/C3Q;

    :cond_c
    invoke-virtual {v9, v1}, LX/Cpl;->A03(LX/Crc;)V

    const/16 p2, 0x0

    move-object/from16 v37, v9

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 v43, v20

    move-object/from16 v44, v0

    move-object/from16 v46, v3

    invoke-static/range {v43 .. v51}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/BEY;

    invoke-direct {v0}, LX/Crc;-><init>()V

    return-object v0
.end method
