.class public LX/DT4;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    iput p8, p0, LX/DT4;->$t:I

    iput-object p6, p0, LX/DT4;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/DT4;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/DT4;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DT4;->A02:Ljava/lang/Object;

    iput-wide p9, p0, LX/DT4;->A00:J

    iput-object p2, p0, LX/DT4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DT4;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/DT4;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p2

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DT4;->$t:I

    check-cast v14, LX/Cpk;

    check-cast v2, LX/Cas;

    if-eqz v1, :cond_2

    iget-wide v11, v2, LX/Cas;->A00:J

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DT4;->A07:Ljava/lang/Object;

    check-cast v5, LX/BIB;

    iget-object v9, v5, LX/BIB;->A02:LX/BlW;

    sget-object v8, LX/BlW;->A02:LX/BlW;

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    if-ne v9, v8, :cond_1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v3

    :goto_0
    invoke-static {v6, v3}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v4}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v20

    if-ne v9, v8, :cond_0

    iget-object v3, v0, LX/DT4;->A06:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    const/4 v2, 0x1

    new-instance v1, LX/DPt;

    invoke-direct {v1, v11, v12, v2}, LX/DPt;-><init>(JI)V

    invoke-virtual {v3, v1}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/Cak;->A00(LX/Cak;)I

    move-result v1

    invoke-static {v1}, LX/AhD;->A0H(I)J

    move-result-wide v1

    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v6, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    :goto_1
    invoke-static {v1, v7, v4}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v3, v1, v2}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v21

    const/16 v17, 0x0

    iget-object v1, v5, LX/BIB;->A00:LX/CUv;

    move-object/from16 v46, v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v33

    iget-object v1, v0, LX/DT4;->A01:Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {v1, v13}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v34

    iget-object v3, v0, LX/DT4;->A04:Ljava/lang/Object;

    check-cast v3, LX/18N;

    iget-object v1, v0, LX/DT4;->A02:Ljava/lang/Object;

    check-cast v1, LX/C3m;

    iget-wide v6, v0, LX/DT4;->A00:J

    invoke-static {v6, v7}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v29

    iget-object v4, v0, LX/DT4;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cak;

    iget-object v6, v0, LX/DT4;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v9

    sget-object v40, LX/BiJ;->A04:LX/BiJ;

    sget-object v16, LX/ByU;->A00:LX/17y;

    invoke-interface {v14}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v2

    iget-object v0, v2, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v15, v0, LX/CaB;->A0X:Z

    new-instance v0, LX/Cpi;

    invoke-direct {v0, v2}, LX/Cpi;-><init>(LX/CaE;)V

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v26

    sget-object v8, LX/DRc;->A00:LX/DRc;

    new-instance v7, LX/DSz;

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move/from16 v23, v13

    move-wide/from16 v24, v11

    invoke-direct/range {v18 .. v26}, LX/DSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v6, v8, v7}, LX/Cpi;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-interface {v14}, LX/Dhd;->AnO()LX/CCl;

    move-result-object v4

    invoke-static {v4, v9, v10}, LX/Cah;->A02(LX/CCl;J)I

    move-result v43

    const v42, 0x7fffffff

    const/16 v36, 0x0

    new-instance v22, LX/BJo;

    move-object/from16 v37, v22

    move-object/from16 v38, v17

    move-object/from16 v39, v2

    move/from16 v41, v13

    move/from16 v44, v36

    move/from16 v45, v15

    invoke-direct/range {v37 .. v45}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v0, LX/Cpi;->A01:LX/CEh;

    new-instance v15, LX/BI1;

    move-object/from16 v21, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v35, v17

    move-object/from16 v18, v17

    move-object/from16 v19, v3

    move-object/from16 v20, v46

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v36}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v15

    :cond_0
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    iget v2, v9, LX/BlW;->value:F

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/Cq4;

    invoke-direct {v3, v1, v2}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    goto/16 :goto_0

    :cond_2
    iget-wide v12, v2, LX/Cas;->A00:J

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DT4;->A07:Ljava/lang/Object;

    check-cast v5, LX/BIC;

    iget-object v10, v5, LX/BIC;->A02:LX/BlW;

    sget-object v9, LX/BlW;->A02:LX/BlW;

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    if-ne v10, v9, :cond_4

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v3

    :goto_2
    invoke-static {v6, v3}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8, v4}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v20

    if-ne v10, v9, :cond_3

    iget-object v2, v0, LX/DT4;->A06:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    new-instance v1, LX/DPt;

    invoke-direct {v1, v12, v13, v7}, LX/DPt;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/Cak;->A00(LX/Cak;)I

    move-result v1

    invoke-static {v1}, LX/AhD;->A0H(I)J

    move-result-wide v1

    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v6, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    :goto_3
    invoke-static {v1, v8, v4}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v3, v1, v2}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v21

    const/16 v17, 0x0

    iget-object v1, v5, LX/BIC;->A00:LX/CUv;

    move-object/from16 v44, v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v33

    iget-object v2, v0, LX/DT4;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-static {v2, v1}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v34

    iget-object v3, v0, LX/DT4;->A04:Ljava/lang/Object;

    check-cast v3, LX/18N;

    iget-object v1, v0, LX/DT4;->A02:Ljava/lang/Object;

    check-cast v1, LX/C3m;

    iget-wide v8, v0, LX/DT4;->A00:J

    invoke-static {v8, v9}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v29

    iget-object v4, v0, LX/DT4;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cak;

    iget-object v6, v0, LX/DT4;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v10

    sget-object v38, LX/BiJ;->A04:LX/BiJ;

    sget-object v16, LX/ByU;->A00:LX/17y;

    invoke-interface {v14}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v2

    iget-object v0, v2, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v15, v0, LX/CaB;->A0X:Z

    new-instance v0, LX/Cpi;

    invoke-direct {v0, v2}, LX/Cpi;-><init>(LX/CaE;)V

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v26

    sget-object v9, LX/DRR;->A00:LX/DRR;

    new-instance v8, LX/DSz;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-wide/from16 v24, v12

    invoke-direct/range {v18 .. v26}, LX/DSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v6, v9, v8}, LX/Cpi;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-interface {v14}, LX/Dhd;->AnO()LX/CCl;

    move-result-object v4

    invoke-static {v4, v10, v11}, LX/Cah;->A02(LX/CCl;J)I

    move-result v41

    const/16 v39, 0x1

    const v40, 0x7fffffff

    new-instance v22, LX/BJo;

    move-object/from16 v35, v22

    move-object/from16 v36, v17

    move-object/from16 v37, v2

    move/from16 v42, v7

    move/from16 v43, v15

    invoke-direct/range {v35 .. v43}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v0, LX/Cpi;->A01:LX/CEh;

    new-instance v15, LX/BI1;

    move-object/from16 v21, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v35, v17

    move-object/from16 v18, v17

    move/from16 v36, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v44

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v36}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v15

    :cond_3
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    iget v2, v10, LX/BlW;->value:F

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/Cq4;

    invoke-direct {v3, v1, v2}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    goto/16 :goto_2
.end method
