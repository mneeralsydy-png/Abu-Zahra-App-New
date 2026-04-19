.class public final LX/DT2;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $componentFactory:LX/DZF;

.field public final synthetic $config:LX/CY5;

.field public final synthetic $model:LX/CL1;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $resolver:LX/DcC;

.field public final synthetic $session:LX/00b;

.field public final synthetic $showDateInContainerIfExists:Z

.field public final synthetic $textHandle:LX/C3Q;

.field public final synthetic $viewModel:LX/CIe;


# direct methods
.method public constructor <init>(LX/C3Q;LX/00b;LX/DZF;LX/DcC;LX/CY5;LX/CL1;Lkotlin/jvm/functions/Function1;LX/CIe;Z)V
    .locals 1

    iput-object p8, p0, LX/DT2;->$viewModel:LX/CIe;

    iput-object p4, p0, LX/DT2;->$resolver:LX/DcC;

    iput-object p5, p0, LX/DT2;->$config:LX/CY5;

    iput-object p2, p0, LX/DT2;->$session:LX/00b;

    iput-boolean p9, p0, LX/DT2;->$showDateInContainerIfExists:Z

    iput-object p6, p0, LX/DT2;->$model:LX/CL1;

    iput-object p3, p0, LX/DT2;->$componentFactory:LX/DZF;

    iput-object p1, p0, LX/DT2;->$textHandle:LX/C3Q;

    iput-object p7, p0, LX/DT2;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/Cpk;

    check-cast v0, LX/Cas;

    iget-wide v15, v0, LX/Cas;->A00:J

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/DT2;->$viewModel:LX/CIe;

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/CIe;->A01:Ljava/util/List;

    iget-object v7, v0, LX/DT2;->$resolver:LX/DcC;

    iget-object v6, v0, LX/DT2;->$config:LX/CY5;

    iget-object v5, v0, LX/DT2;->$session:LX/00b;

    iget-boolean v4, v0, LX/DT2;->$showDateInContainerIfExists:Z

    iget-object v3, v0, LX/DT2;->$textHandle:LX/C3Q;

    const/16 v2, 0x9

    invoke-static {v3, v2}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v22

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v23, v4

    invoke-static/range {v17 .. v23}, LX/CW0;->A00(LX/Dhd;LX/00b;LX/DcC;LX/CY5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/BIo;

    move-result-object v10

    :goto_0
    iget-object v2, v0, LX/DT2;->$componentFactory:LX/DZF;

    if-eqz v2, :cond_f

    invoke-interface {v2, v11, v11}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v5, 0x1

    iget-object v12, v1, LX/Cpk;->A06:LX/CaE;

    invoke-static/range {v15 .. v16}, LX/CYc;->A02(J)I

    move-result v3

    invoke-static/range {v15 .. v16}, LX/CYc;->A01(J)I

    move-result v2

    invoke-virtual {v10, v12, v3, v2}, LX/Crc;->A0S(LX/CaE;II)LX/Crm;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v6, v0, LX/DT2;->$textHandle:LX/C3Q;

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/0Oz;

    invoke-direct {v5}, LX/0Oz;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Crm;

    invoke-virtual {v3}, LX/Crm;->A01()LX/Crv;

    move-result-object v2

    iget-object v8, v2, LX/Crv;->A0v:Ljava/util/List;

    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v8, v3, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-static {v5, v8, v2}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9U;

    iget-object v2, v2, LX/D9U;->A05:LX/Crc;

    iget-object v2, v2, LX/Crc;->A01:LX/C3Q;

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, LX/DT2;->$model:LX/CL1;

    iget-object v10, v2, LX/CL1;->A07:Ljava/util/List;

    iget-object v14, v0, LX/DT2;->$resolver:LX/DcC;

    iget-object v3, v0, LX/DT2;->$config:LX/CY5;

    iget-object v9, v0, LX/DT2;->$session:LX/00b;

    iget-boolean v13, v0, LX/DT2;->$showDateInContainerIfExists:Z

    iget-object v8, v0, LX/DT2;->$textHandle:LX/C3Q;

    instance-of v2, v10, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const/4 v2, 0x0

    :goto_2
    sget-object v5, LX/CUv;->A02:LX/BJ4;

    invoke-static {v1, v3, v2}, LX/CW0;->A02(LX/Dhd;LX/CY5;Z)LX/CUv;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v6

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Cq4;

    invoke-direct {v2, v3, v4}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    if-ne v6, v5, :cond_6

    move-object v6, v12

    :cond_6
    invoke-static {v6, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v32

    invoke-interface {v1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/Czw;

    if-nez v2, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D0O;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, -0x1

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_b

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    check-cast v2, LX/CZV;

    invoke-static {v6, v9}, LX/CW0;->A01(LX/Dhd;LX/00b;)LX/BIq;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v3, v6, LX/Cpl;->A00:LX/CaE;

    iget-object v12, v3, LX/CaE;->A08:Landroid/content/Context;

    iget-object v3, v2, LX/CZV;->A00:LX/DcD;

    invoke-static {v10, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v2

    invoke-static {v4, v2}, LX/1ag;->A1Q(II)Z

    move-result v26

    invoke-static {v4, v5}, LX/1ag;->A1Q(II)Z

    move-result v27

    const/4 v2, 0x0

    move/from16 v29, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v28, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-interface/range {v19 .. v29}, LX/DcC;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v12

    if-eqz v12, :cond_c

    new-array v4, v7, [LX/09R;

    sget-object v3, LX/By2;->A00:LX/DY9;

    invoke-static {v3, v8, v4, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v3, LX/BG3;

    invoke-direct {v3, v12, v2, v4}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    invoke-virtual {v6, v3}, LX/Cpl;->A03(LX/Crc;)V

    :cond_c
    move/from16 v4, v17

    goto :goto_4

    :cond_d
    const/16 v33, 0x0

    move-object/from16 v35, v33

    move-object/from16 v31, v6

    move-object/from16 v34, v33

    invoke-static/range {v30 .. v35}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v10

    goto/16 :goto_0

    :cond_e
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v7, 0x0

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_5
    const-string v6, "Required value was null."

    if-eqz v3, :cond_1f

    sget-wide v8, LX/Cas;->A01:J

    invoke-static {v8, v9}, LX/CYc;->A02(J)I

    move-result v5

    invoke-static {v8, v9}, LX/CYc;->A01(J)I

    move-result v2

    invoke-virtual {v7, v12, v5, v2}, LX/Crc;->A0S(LX/CaE;II)LX/Crm;

    move-result-object v20

    if-eqz v20, :cond_1e

    sget-object v17, LX/CQw;->A00:LX/CQw;

    iget-object v2, v4, LX/Crm;->A02:LX/CV8;

    iget-object v2, v2, LX/CV8;->A0M:LX/Bp8;

    invoke-virtual {v2}, LX/Bp8;->getLayoutDirection()LX/BjG;

    move-result-object v2

    invoke-static {v2}, LX/CM4;->A00(LX/BjG;)I

    move-result v21

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 v22, v15

    invoke-virtual/range {v17 .. v23}, LX/CQw;->A00(LX/DdT;LX/DdT;LX/DdT;IJ)LX/CTD;

    move-result-object v6

    :goto_6
    iget-object v5, v0, LX/DT2;->$model:LX/CL1;

    iget-object v4, v0, LX/DT2;->$resolver:LX/DcC;

    iget-object v3, v5, LX/CL1;->A07:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_12
    iget-object v3, v5, LX/CL1;->A06:Ljava/util/List;

    if-eqz v3, :cond_13

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_13
    invoke-interface {v4}, LX/DcC;->AqG()LX/BHK;

    move-result-object v5

    :goto_7
    sget-object v2, LX/CUv;->A02:LX/BJ4;

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/Cq4;->A04(Ljava/lang/Integer;F)LX/CUv;

    move-result-object v31

    iget-object v3, v0, LX/DT2;->$config:LX/CY5;

    iget-object v2, v0, LX/DT2;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v29

    const/4 v4, 0x0

    invoke-static/range {v29 .. v29}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    iget-boolean v0, v3, LX/CY5;->A0H:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/BlM;->A1a:LX/BlM;

    invoke-static {v8, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v0

    float-to-double v0, v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v12

    if-eqz v6, :cond_18

    iget-wide v2, v6, LX/CTD;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v14, 0x7ff9000000000000L

    or-long/2addr v0, v14

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v13, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v14

    invoke-static {v13, v9, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    :goto_9
    invoke-virtual {v12, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v25

    iget-object v15, v8, LX/Cpl;->A00:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/Cpl;->A03(LX/Crc;)V

    if-nez v6, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v9, v5}, LX/Cpl;->A03(LX/Crc;)V

    :cond_14
    if-eqz v7, :cond_15

    sget-object v0, LX/BlM;->A0z:LX/BlM;

    invoke-static {v9, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v0, LX/BlM;->A0y:LX/BlM;

    invoke-static {v9, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v12, LX/Bjt;->A04:LX/Bjt;

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v10, v12}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v14

    if-eqz v6, :cond_17

    sget-object v10, LX/BjI;->A01:LX/BjI;

    sget-object v12, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v12, v10}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v13

    sget-object v10, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v13, v10, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v2, v12, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    :goto_a
    invoke-virtual {v14, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v18

    iget-object v1, v9, LX/Cpl;->A00:LX/CaE;

    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v24}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_15
    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v28}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual {v8, v5}, LX/Cpl;->A03(LX/Crc;)V

    :cond_16
    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v30, v8

    move-object/from16 v32, v4

    invoke-static/range {v29 .. v34}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v10, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v10, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v0

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D0K;

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v2, v2, LX/D0K;

    if-eqz v2, :cond_1d

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1e
    invoke-static {v6}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v6}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
