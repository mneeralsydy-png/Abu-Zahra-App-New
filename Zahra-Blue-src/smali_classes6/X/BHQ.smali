.class public final LX/BHQ;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/CY4;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/095;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/CY4;Lkotlin/jvm/functions/Function1;LX/095;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHQ;->A01:LX/CY4;

    iput-object p4, p0, LX/BHQ;->A03:LX/095;

    iput-object p3, p0, LX/BHQ;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/BHQ;->A04:Z

    iput-object p1, p0, LX/BHQ;->A00:LX/CUv;

    return-void
.end method

.method public static final A00(LX/Dhd;LX/DYC;LX/BHQ;)LX/Crc;
    .locals 50

    sget-object v0, LX/BlL;->A09:LX/BlL;

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    sget-object v2, LX/BlL;->A08:LX/BlL;

    invoke-static {v10, v2}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v15

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    sget-object v27, LX/BlO;->A47:LX/BlO;

    sget-object v26, LX/BlO;->A48:LX/BlO;

    move-object/from16 v8, p2

    iget-boolean v2, v8, LX/BHQ;->A04:Z

    if-nez v2, :cond_c

    iget-object v3, v8, LX/BHQ;->A01:LX/CY4;

    iget-boolean v2, v3, LX/CY4;->A0J:Z

    if-eqz v2, :cond_c

    iget-object v2, v3, LX/CY4;->A01:LX/DVy;

    instance-of v2, v2, LX/CyF;

    if-eqz v2, :cond_c

    iget-boolean v7, v3, LX/CY4;->A0F:Z

    if-nez v7, :cond_0

    iget-boolean v2, v3, LX/CY4;->A0D:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, LX/CY4;->A0G:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, LX/CY4;->A0A:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, LX/CY4;->A0E:Z

    if-eqz v2, :cond_c

    :cond_0
    sget-object v2, LX/CUv;->A02:LX/BJ4;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v6, v2}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    sget-object v21, LX/BjI;->A01:LX/BjI;

    sget-object v20, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    invoke-static {v9, v5, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v46

    invoke-interface {v10}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v19

    invoke-static {v4, v5, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v13

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v5, v13, v14}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-object v18, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object/from16 v2, v18

    invoke-static {v9, v2, v13, v14}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v37

    move-object/from16 v2, v19

    iget-object v2, v2, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v45, v2

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v17

    if-eqz v7, :cond_1

    sget-object v25, LX/BlN;->A2Q:LX/BlN;

    invoke-static {v4, v5, v6, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    invoke-static {v4, v5, v6, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v9

    sget-object v2, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v7, v2, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    const/16 v2, 0x13

    invoke-static {v8, v2}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v33

    const/16 v36, 0x1

    sget-object v32, LX/DNw;->A00:LX/DNw;

    new-instance v2, LX/BHf;

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v22, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-wide/from16 v34, v9

    invoke-direct/range {v22 .. v36}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    iget-boolean v7, v3, LX/CY4;->A0D:Z

    if-eqz v7, :cond_2

    sget-object v25, LX/BlN;->A20:LX/BlN;

    invoke-static {v4, v5, v6, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    invoke-static {v4, v5, v6, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v9

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v33

    const/16 v36, 0x1

    sget-object v32, LX/DNw;->A00:LX/DNw;

    new-instance v0, LX/BHf;

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v22, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-wide/from16 v34, v9

    invoke-direct/range {v22 .. v36}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_2
    iget-object v2, v3, LX/CY4;->A02:LX/Cgj;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/Cgj;->A00:LX/Bj0;

    :goto_0
    sget-object v9, LX/Bj0;->A04:LX/Bj0;

    if-eq v0, v9, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Cgj;->A00:LX/Bj0;

    :cond_3
    sget-object v0, LX/Bj0;->A02:LX/Bj0;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-boolean v0, v3, LX/CY4;->A0E:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    if-nez v7, :cond_6

    sget-object v25, LX/BlN;->A22:LX/BlN;

    move-wide v0, v15

    invoke-static {v4, v5, v6, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    invoke-static {v4, v5, v6, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    const/16 v0, 0x15

    invoke-static {v8, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v33

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v34

    const/16 v36, 0x1

    sget-object v32, LX/DNw;->A00:LX/DNw;

    new-instance v0, LX/BHf;

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v22, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    invoke-direct/range {v22 .. v36}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    const/16 v43, 0x0

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v35, v45

    move-object/from16 v36, v17

    move-object/from16 v38, v4

    invoke-static/range {v35 .. v43}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v4, v1, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v13, v14}, LX/Cq2;->A01(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v37

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/Cgj;->A00:LX/Bj0;

    if-eq v0, v9, :cond_8

    :cond_7
    sget-object v1, LX/Bj0;->A02:LX/Bj0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iget-boolean v0, v3, LX/CY4;->A0A:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    sget-object v25, LX/BlN;->A0e:LX/BlN;

    move-wide v0, v15

    invoke-static {v4, v5, v6, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    invoke-static {v4, v5, v6, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v9

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v33

    const/16 v36, 0x1

    sget-object v32, LX/DNw;->A00:LX/DNw;

    new-instance v0, LX/BHf;

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v22, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-wide/from16 v34, v9

    invoke-direct/range {v22 .. v36}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_a
    sget-object v25, LX/BlN;->A2M:LX/BlN;

    move-wide v0, v15

    invoke-static {v4, v5, v6, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    invoke-static {v4, v5, v6, v11, v12}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    iget-boolean v3, v3, LX/CY4;->A0G:Z

    const/16 v0, 0x12

    new-instance v1, LX/DSf;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v7, v8, v0}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v31, "meta_ai_report_button"

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v34

    sget-object v32, LX/DNw;->A00:LX/DNw;

    new-instance v0, LX/BHf;

    move-object/from16 v30, v4

    move-object/from16 v22, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v33, v1

    move/from16 v36, v3

    invoke-direct/range {v22 .. v36}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v35, v45

    move-object/from16 v36, v7

    invoke-static/range {v35 .. v43}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 p2, v43

    invoke-static/range {v44 .. v52}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/BEY;

    invoke-direct {v0}, LX/Crc;-><init>()V

    return-object v0
.end method
