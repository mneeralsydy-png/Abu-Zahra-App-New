.class public final LX/BGE;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

.field public final A01:LX/CUv;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGE;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iput-object p1, p0, LX/BGE;->A01:LX/CUv;

    iput-object p2, p0, LX/BGE;->A02:LX/00b;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/BGE;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/0MW;

    invoke-static {v9, v0}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CJK;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, LX/DMV;->A00:LX/DMV;

    invoke-static {v9, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CKz;

    iget-object v3, v7, LX/CJK;->A01:LX/DW2;

    iget-boolean v14, v7, LX/CJK;->A04:Z

    instance-of v0, v3, LX/CzL;

    if-eqz v0, :cond_2

    check-cast v3, LX/CzL;

    iget-object v1, v3, LX/CzL;->A01:Ljava/util/List;

    iget-object v0, v3, LX/CzL;->A00:LX/CFh;

    new-instance v10, LX/CzR;

    invoke-direct {v10, v0, v1}, LX/CzR;-><init>(LX/CFh;Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/DN5;->A00:LX/DN5;

    invoke-static {v9, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v11

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    aput-object v12, v1, v2

    const/16 v0, 0x2e

    invoke-static {v9, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v3

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v12, v1, v2

    const/16 v0, 0x2b

    invoke-static {v11, v9, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    invoke-static {v11}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v3, 0x7ff9000000000000L

    :cond_0
    sget-object v38, LX/Bjt;->A03:LX/Bjt;

    sget-object v39, LX/Bjc;->A01:LX/Bjc;

    iget-object v11, v6, LX/BGE;->A01:LX/CUv;

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v11

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v11, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v36

    iget-object v15, v9, LX/Cpk;->A06:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    new-instance v9, LX/BPk;

    invoke-direct {v9, v10}, LX/BPk;-><init>(LX/DW4;)V

    iget-object v13, v6, LX/BGE;->A02:LX/00b;

    iget-object v12, v7, LX/CJK;->A00:LX/BlW;

    iget-boolean v11, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:Z

    const/16 v3, 0x12

    invoke-static {v8, v3}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v21

    const/16 v3, 0x13

    invoke-static {v8, v3}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v22

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v17

    iget-boolean v10, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Z

    new-instance v3, LX/BGz;

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move/from16 v23, v11

    move/from16 v24, v14

    move/from16 v25, v10

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, LX/BGz;-><init>(LX/CUv;LX/00b;LX/BPk;LX/BlW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v3, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:Z

    if-eqz v3, :cond_1

    iget-object v3, v7, LX/CJK;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    sget-object v7, LX/BlO;->A1y:LX/BlO;

    invoke-static {v0, v8, v7, v4}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v17

    const-string v20, ""

    const/16 v4, 0x17

    invoke-static {v6, v4}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v28

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v29

    const/16 v31, 0x1

    sget-object v19, LX/BlH;->A08:LX/BlH;

    new-instance v4, LX/BHB;

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v33, v2

    move/from16 v35, v2

    move-object/from16 v22, v1

    move/from16 v32, v2

    move/from16 v34, v31

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v35}, LX/BHB;-><init>(LX/CUv;LX/CKz;LX/BlH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    move-object/from16 v34, v15

    move-object/from16 v35, v0

    move-object/from16 v37, v1

    invoke-static/range {v34 .. v39}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v3, LX/CzN;

    if-eqz v0, :cond_3

    sget-object v10, LX/CzT;->A00:LX/CzT;

    :goto_1
    check-cast v10, LX/DW4;

    goto/16 :goto_0

    :cond_3
    sget-object v10, LX/CzS;->A00:LX/CzS;

    goto :goto_1
.end method
