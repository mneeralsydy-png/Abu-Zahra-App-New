.class public final LX/AsX;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/DVu;

.field public A01:LX/Cgs;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/CYL;

.field public final A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public final A07:LX/CQD;

.field public final A08:LX/Cgy;

.field public final A09:LX/CfP;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0MT;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MW;

.field public final A0G:LX/0MW;

.field public final A0H:LX/0MW;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/00b;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/0MT;

.field public final A0N:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/CYL;LX/Cgy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)V
    .locals 32

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x5

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    invoke-static {v5, v0, v1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    invoke-direct {v2, v13}, LX/0zl;-><init>(Landroid/app/Application;)V

    move-object/from16 v4, p2

    iput-object v4, v2, LX/AsX;->A0K:LX/00b;

    move-object/from16 v6, p4

    iput-object v6, v2, LX/AsX;->A08:LX/Cgy;

    move-object/from16 v12, p3

    iput-object v12, v2, LX/AsX;->A05:LX/CYL;

    move-object/from16 v9, p7

    iput-object v9, v2, LX/AsX;->A0M:LX/0MT;

    iput-object v5, v2, LX/AsX;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/AsX;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/Cgy;->A04:LX/CfP;

    iput-object v0, v2, LX/AsX;->A09:LX/CfP;

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    new-instance v23, LX/CUg;

    move-object/from16 v25, v7

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v31, v26

    move-object/from16 v24, v7

    move/from16 v27, v26

    move/from16 v30, v8

    invoke-direct/range {v23 .. v31}, LX/CUg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static/range {v23 .. v23}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v2, LX/AsX;->A0N:LX/0MX;

    iput-object v0, v2, LX/AsX;->A0H:LX/0MW;

    iget-object v11, v6, LX/Cgy;->A03:LX/Cgs;

    iput-object v11, v2, LX/AsX;->A01:LX/Cgs;

    iget-object v5, v6, LX/Cgy;->A01:LX/BlV;

    sget-object v1, LX/BlV;->A04:LX/BlV;

    if-ne v5, v1, :cond_0

    if-eqz v11, :cond_a

    iget-object v10, v11, LX/Cgs;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    if-eqz v11, :cond_9

    iget-object v11, v11, LX/Cgs;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-ne v11, v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iput-boolean v10, v2, LX/AsX;->A0J:Z

    invoke-static {v2}, LX/AsX;->A00(LX/AsX;)F

    move-result v21

    sget-object v16, LX/BPi;->A00:LX/BPi;

    sget-object v15, LX/CyF;->A00:LX/CyF;

    const/4 v0, 0x0

    new-instance v14, LX/BPo;

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v24, v8

    move-object/from16 v17, v7

    move/from16 v23, v0

    move/from16 v25, v8

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v25}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-static {v14}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v11

    iput-object v11, v2, LX/AsX;->A0E:LX/0MX;

    iput-object v11, v2, LX/AsX;->A0G:LX/0MW;

    if-eqz v10, :cond_2

    sget-object v16, LX/BPj;->A00:LX/BPj;

    :cond_2
    invoke-static/range {v16 .. v16}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v10

    iput-object v10, v2, LX/AsX;->A0D:LX/0MX;

    iput-object v10, v2, LX/AsX;->A0F:LX/0MW;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    iput-object v10, v2, LX/AsX;->A0A:Ljava/util/Map;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v11

    new-instance v10, LX/CQD;

    invoke-direct {v10, v11}, LX/CQD;-><init>(LX/0QP;)V

    iput-object v10, v2, LX/AsX;->A07:LX/CQD;

    iget-object v10, v10, LX/CQD;->A03:LX/0MT;

    iput-object v10, v2, LX/AsX;->A0C:LX/0MT;

    iput-boolean v8, v2, LX/AsX;->A04:Z

    iget-object v11, v6, LX/Cgy;->A02:LX/BlX;

    iget-object v10, v6, LX/Cgy;->A06:Ljava/lang/String;

    iget-object v8, v6, LX/Cgy;->A07:Ljava/lang/String;

    new-instance v19, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v22

    iget-object v10, v6, LX/Cgy;->A00:LX/BlW;

    iget-boolean v8, v6, LX/Cgy;->A0A:Z

    iget-boolean v11, v6, LX/Cgy;->A0B:Z

    const/16 v6, 0x2c

    invoke-static {v2, v6}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v21

    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v6, v4}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    new-instance v14, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    move-object v15, v13

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move/from16 v23, v8

    move/from16 v24, v11

    invoke-direct/range {v14 .. v24}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/00b;LX/CYL;LX/BlW;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/00h;LX/0QP;ZZ)V

    iput-object v14, v2, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    sget-object v4, LX/BlV;->A05:LX/BlV;

    invoke-static {v5, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, LX/AsX;->A0I:Z

    iget-object v6, v2, LX/AsX;->A01:LX/Cgs;

    if-eqz v6, :cond_7

    iget-object v4, v2, LX/AsX;->A00:LX/DVu;

    if-nez v4, :cond_3

    invoke-static {v2}, LX/AsX;->A01(LX/AsX;)LX/Blc;

    move-result-object v4

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/Cxn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/AsX;->A00:LX/DVu;

    :cond_3
    if-ne v5, v1, :cond_4

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    sget-object v3, LX/0gP;->A00:LX/01w;

    const/4 v1, 0x7

    invoke-static {v2, v7, v1}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_4
    iget-object v8, v6, LX/Cgs;->A0C:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/AsX;->A06(LX/AsX;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v21

    iget-object v1, v2, LX/AsX;->A01:LX/Cgs;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/Cgs;->A08:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    if-lez v21, :cond_7

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    sget-object v3, LX/0gP;->A00:LX/01w;

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;-><init>(Landroid/content/Context;LX/AsX;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    invoke-static {v3, v1, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_7
    :goto_2
    iget-object v3, v14, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    new-instance v1, LX/DSm;

    invoke-direct {v1, v6, v2, v0}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, LX/AsX;->A05(LX/095;LX/0MT;)V

    iget-object v3, v14, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/0MW;

    const/16 v1, 0x2e

    new-instance v0, LX/DTV;

    invoke-direct {v0, v2, v1}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, LX/AsX;->A05(LX/095;LX/0MT;)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/DTV;

    invoke-direct {v0, v2, v1}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v9}, LX/AsX;->A05(LX/095;LX/0MT;)V

    return-void

    :cond_8
    iget-object v5, v6, LX/Cgs;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    sget-object v3, LX/0gP;->A00:LX/01w;

    const/16 v20, 0x5

    new-instance v1, LX/DHw;

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v1, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_2

    :cond_9
    move-object v11, v7

    goto/16 :goto_1

    :cond_a
    move-object v10, v7

    goto/16 :goto_0
.end method

.method public static final A00(LX/AsX;)F
    .locals 4

    iget-object v1, p0, LX/AsX;->A01:LX/Cgs;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cgs;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, LX/Cgs;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    return v3

    :cond_0
    iget-object v0, p0, LX/AsX;->A08:LX/Cgy;

    iget-object v0, v0, LX/Cgy;->A00:LX/BlW;

    iget v3, v0, LX/BlW;->value:F

    return v3
.end method

.method public static final A01(LX/AsX;)LX/Blc;
    .locals 2

    iget-object p0, p0, LX/AsX;->A01:LX/Cgs;

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/Cgs;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Blc;->A02:LX/Blc;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Cgs;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cgs;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Blc;->A03:LX/Blc;

    return-object v0

    :cond_1
    sget-object v0, LX/Blc;->A01:LX/Blc;

    return-object v0
.end method

.method public static final A02(LX/AsX;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/AsX;->A0N:LX/0MX;

    iget-object v0, p0, LX/AsX;->A08:LX/Cgy;

    iget-object v1, v0, LX/Cgy;->A05:LX/Cge;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Cge;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v9, v1, LX/Cge;->A02:Z

    iget-boolean p0, v1, LX/Cge;->A04:Z

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/CUg;

    move p1, v7

    move-object v4, p2

    move v8, v7

    invoke-direct/range {v3 .. v11}, LX/CUg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v2, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v9, 0x0

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUg;

    iget-boolean v0, v0, LX/CUg;->A03:Z

    goto :goto_0
.end method

.method public static final A03(LX/AsX;Ljava/lang/String;)V
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v11, p0

    iput-boolean v0, v11, LX/AsX;->A02:Z

    iput-boolean v0, v11, LX/AsX;->A04:Z

    invoke-static/range {p1 .. p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/AsX;->A05:LX/CYL;

    invoke-virtual {v0}, LX/CYL;->A02()V

    invoke-static {}, LX/CaI;->A03()V

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v14, v11, LX/AsX;->A0E:LX/0MX;

    invoke-interface {v14}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPo;

    iget-object v9, v0, LX/BPo;->A04:LX/Cgj;

    if-nez v9, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v14}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/BPo;

    sget-object v12, LX/CyE;->A00:LX/CyE;

    const/4 v8, 0x0

    new-instance v7, LX/CyO;

    invoke-direct {v7, v8, v10}, LX/CyO;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v6, v8

    iget-object v0, v1, LX/BPo;->A04:LX/Cgj;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/BPo;->A09:Z

    iget-boolean v5, v1, LX/BPo;->A08:Z

    iget-object v4, v1, LX/BPo;->A02:LX/BnE;

    iget v3, v1, LX/BPo;->A00:F

    iget-boolean v2, v1, LX/BPo;->A0A:Z

    iget-object v1, v1, LX/BPo;->A06:Ljava/util/List;

    invoke-static {v4, v12}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x0

    new-instance v0, LX/BPo;

    move/from16 p1, v2

    move/from16 v24, v5

    move/from16 v23, v15

    move/from16 v22, v3

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v16

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v14, v13, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/AsX;->A08:LX/Cgy;

    iget-object v1, v0, LX/Cgy;->A01:LX/BlV;

    sget-object v0, LX/BlV;->A04:LX/BlV;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {v11, v10, v0}, LX/AsX;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0, v8}, LX/AsX;->A02(LX/AsX;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v11, LX/AsX;->A01:LX/Cgs;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Cgs;->A02:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v11, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v8

    move/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cgj;Ljava/lang/String;LX/0gH;ZZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v14, p1

    invoke-static {v14}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object/from16 v11, p0

    iput-boolean v13, v11, LX/AsX;->A02:Z

    iget-object v10, v11, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v10}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/Cgj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/Cgj;->A0F:Ljava/lang/String;

    invoke-static {v9}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v27

    iget-object v2, v11, LX/AsX;->A0D:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BPi;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BPi;->A00:LX/BPi;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v8, v11, LX/AsX;->A0E:LX/0MX;

    :cond_2
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/BPo;

    sget-object v6, LX/CyE;->A00:LX/CyE;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_4

    const/4 v1, 0x0

    new-instance v5, LX/CyO;

    invoke-direct {v5, v1, v14}, LX/CyO;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    check-cast v5, LX/DVz;

    const/4 v4, 0x0

    iget-object v1, v0, LX/BPo;->A04:LX/Cgj;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/BPo;->A09:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/BPo;->A08:Z

    move/from16 v16, v1

    iget-object v3, v0, LX/BPo;->A02:LX/BnE;

    iget v15, v0, LX/BPo;->A00:F

    iget-boolean v2, v0, LX/BPo;->A0A:Z

    iget-object v1, v0, LX/BPo;->A06:Ljava/util/List;

    invoke-static {v3, v6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BPo;

    move/from16 v25, v12

    move/from16 v26, v2

    move-object/from16 v21, v1

    move/from16 v22, v15

    move/from16 v23, v17

    move/from16 v24, v16

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v26}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v8, v7, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/AsX;->A0A:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Px;

    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/0gH;LX/0Px;Z)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/AsX;->A02(LX/AsX;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v5, LX/CyI;

    invoke-direct {v5, v14}, LX/CyI;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A05(LX/095;LX/0MT;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/DI6;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A06(LX/AsX;)Z
    .locals 1

    iget-object v0, p0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v0, v0, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 4

    iget-object v3, p0, LX/AsX;->A0A:Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0X()V
    .locals 12

    iget-object v0, p0, LX/AsX;->A0E:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BnF;

    instance-of v0, v1, LX/BPo;

    if-eqz v0, :cond_0

    check-cast v1, LX/BPo;

    iget-object v1, v1, LX/BPo;->A04:LX/Cgj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08()V

    iget-object v0, p0, LX/AsX;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v2, v1, LX/Cgj;->A00:LX/Bj0;

    iget-object v3, v1, LX/Cgj;->A01:LX/BlC;

    iget-object v6, v1, LX/Cgj;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/Cgj;->A0D:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v1, LX/CyY;

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/CyY;-><init>(LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 6

    iget-object v0, p0, LX/AsX;->A0E:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPo;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/BPo;->A04:LX/Cgj;

    if-eqz v5, :cond_2

    iget-boolean v4, v0, LX/BPo;->A09:Z

    iget-object v0, p0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08()V

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CXv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CXv;->A05:Z

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/AsX;->A0L:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/CyU;

    invoke-direct {v0, v5, v1, v4, v3}, LX/CyU;-><init>(LX/Cgj;IZZ)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0Z(LX/DVz;)V
    .locals 17

    move-object/from16 v3, p1

    instance-of v1, v3, LX/CyH;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/AsX;->A05:LX/CYL;

    const-string v0, "rendered"

    invoke-virtual {v1, v0}, LX/CYL;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/CYL;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x14682555

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ6;

    invoke-static {v3}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v2

    iget-object v0, v3, LX/CZ6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pT;

    iget-object v0, v3, LX/CZ6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    invoke-virtual {v2, v1, v0}, LX/AhW;->A0X(LX/0pT;LX/0vm;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v3, LX/Cya;

    if-eqz v1, :cond_3

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v14, 0x0

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1, v1, v14}, LX/AhW;->A0U(IIIZ)V

    iget-object v5, v0, LX/AsX;->A05:LX/CYL;

    iget-object v4, v5, LX/CYL;->A05:LX/00j;

    invoke-static {v4}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v3, 0x146827f0

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v2, "query_begin"

    invoke-static {v4}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v2, "entry_point"

    iget-object v1, v5, LX/CYL;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/CYL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "surface_session_id"

    iget-object v1, v5, LX/CYL;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/CYL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bottom_sheet_session_id"

    iget-object v1, v5, LX/CYL;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/CYL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/AsX;->A0E:LX/0MX;

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/BPo;

    sget-object v5, LX/CyE;->A00:LX/CyE;

    sget-object v7, LX/Cya;->A00:LX/Cya;

    const/4 v1, 0x0

    iget-object v8, v4, LX/BPo;->A04:LX/Cgj;

    iget-object v9, v4, LX/BPo;->A05:Ljava/lang/String;

    iget-boolean v12, v4, LX/BPo;->A09:Z

    iget-boolean v13, v4, LX/BPo;->A08:Z

    iget-object v6, v4, LX/BPo;->A02:LX/BnE;

    iget v11, v4, LX/BPo;->A00:F

    iget-boolean v15, v4, LX/BPo;->A0A:Z

    iget-object v10, v4, LX/BPo;->A06:Ljava/util/List;

    invoke-static {v6, v5}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/BPo;

    invoke-direct/range {v4 .. v15}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v2, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/AsX;->A02(LX/AsX;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v5, v0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CXv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CXv;->A01:LX/Cgj;

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    const/16 v0, 0x26

    new-instance v2, LX/DI9;

    invoke-direct {v2, v4, v5, v1, v0}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    invoke-static {v2, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    instance-of v1, v3, LX/CyJ;

    if-eqz v1, :cond_5

    check-cast v3, LX/CyJ;

    iget-object v2, v3, LX/CyJ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x20

    invoke-static {v3, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, LX/AsX;->A02(LX/AsX;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, v0, LX/AsX;->A0E:LX/0MX;

    :cond_4
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/BPo;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/BPj;->A00:LX/BPj;

    iget-object v9, v5, LX/BPo;->A04:LX/Cgj;

    iget-boolean v13, v5, LX/BPo;->A09:Z

    iget-boolean v14, v5, LX/BPo;->A08:Z

    iget-object v6, v5, LX/BPo;->A01:LX/DVy;

    iget-object v8, v5, LX/BPo;->A03:LX/DVz;

    iget-boolean v15, v5, LX/BPo;->A07:Z

    iget v12, v5, LX/BPo;->A00:F

    iget-boolean v0, v5, LX/BPo;->A0A:Z

    iget-object v11, v5, LX/BPo;->A06:Ljava/util/List;

    invoke-static {v7, v6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/BPo;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v4, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    instance-of v1, v3, LX/Cyl;

    if-eqz v1, :cond_8

    invoke-static {}, LX/CaI;->A01()V

    iget-object v1, v0, LX/AsX;->A05:LX/CYL;

    invoke-virtual {v1}, LX/CYL;->A02()V

    iget-object v2, v0, LX/AsX;->A0E:LX/0MX;

    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/BPo;

    sget-object v4, LX/CyE;->A00:LX/CyE;

    sget-object v6, LX/Cyl;->A00:LX/Cyl;

    const/4 v15, 0x0

    const/4 v13, 0x0

    iget-object v7, v3, LX/BPo;->A04:LX/Cgj;

    iget-object v8, v3, LX/BPo;->A05:Ljava/lang/String;

    iget-boolean v11, v3, LX/BPo;->A09:Z

    iget-boolean v12, v3, LX/BPo;->A08:Z

    iget-object v5, v3, LX/BPo;->A02:LX/BnE;

    iget v10, v3, LX/BPo;->A00:F

    iget-boolean v14, v3, LX/BPo;->A0A:Z

    iget-object v9, v3, LX/BPo;->A06:Ljava/util/List;

    invoke-static {v5, v4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/BPo;

    invoke-direct/range {v3 .. v14}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v15}, LX/AsX;->A02(LX/AsX;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v13, v0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v13}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CXv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CXv;->A04:Z

    if-eqz v0, :cond_7

    iget-object v11, v1, LX/CXv;->A01:LX/Cgj;

    if-eqz v11, :cond_0

    iget-object v12, v1, LX/CXv;->A02:LX/Cgj;

    if-eqz v12, :cond_0

    iget-object v14, v1, LX/CXv;->A03:Ljava/lang/String;

    iget-object v0, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    const/16 v16, 0x4

    new-instance v10, LX/DHw;

    invoke-direct/range {v10 .. v16}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v10, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_7
    iget-object v1, v1, LX/CXv;->A01:LX/Cgj;

    if-eqz v1, :cond_0

    iget-object v3, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    const/16 v0, 0x28

    new-instance v2, LX/DI9;

    invoke-direct {v2, v1, v13, v15, v0}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v3, LX/Cyt;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07()V

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget v2, v0, LX/CTL;->A00:I

    if-lez v2, :cond_0

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTL;

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/CTL;->A01:Ljava/util/List;

    :goto_1
    new-instance v0, LX/CTL;

    invoke-direct {v0, v1, v2}, LX/CTL;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v1, v3, LX/Cyk;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget v1, v0, LX/CTL;->A00:I

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v0, v0, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/CTL;->A01:Ljava/util/List;

    goto :goto_1

    :cond_a
    instance-of v1, v3, LX/Cyc;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/AsX;->A0E:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPo;

    iget-object v1, v1, LX/BPo;->A03:LX/DVz;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/AsX;->A0Z(LX/DVz;)V

    return-void

    :cond_b
    instance-of v1, v3, LX/CyO;

    if-eqz v1, :cond_d

    check-cast v3, LX/CyO;

    iget-object v1, v3, LX/CyO;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v0, v3}, LX/AsX;->A03(LX/AsX;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v1, v3, LX/CyP;

    if-eqz v1, :cond_f

    check-cast v3, LX/CyP;

    iget-object v1, v3, LX/CyP;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, LX/AsX;->A04:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/AsX;->A04:Z

    :cond_e
    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v0

    invoke-virtual {v0}, LX/AhW;->A0P()V

    return-void

    :cond_f
    instance-of v1, v3, LX/Cyj;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/Cyb;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/AsX;->A05:LX/CYL;

    const-string v3, "rendered"

    iget-object v1, v0, LX/CYL;->A05:LX/00j;

    invoke-static {v1}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x146827f0

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v1}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_10
    instance-of v1, v3, LX/Cyf;

    if-eqz v1, :cond_11

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v1

    const/4 v0, 0x4

    :goto_2
    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    return-void

    :cond_11
    instance-of v1, v3, LX/Cyi;

    if-eqz v1, :cond_12

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_2

    :cond_12
    instance-of v1, v3, LX/Cyh;

    if-eqz v1, :cond_13

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_2

    :cond_13
    instance-of v1, v3, LX/Cyg;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/CyI;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/AsX;->A08:LX/Cgy;

    iget-object v2, v1, LX/Cgy;->A01:LX/BlV;

    sget-object v1, LX/BlV;->A04:LX/BlV;

    check-cast v3, LX/CyI;

    iget-object v3, v3, LX/CyI;->A00:Ljava/lang/String;

    if-ne v2, v1, :cond_c

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {v0, v3, v1}, LX/AsX;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_14
    iget-object v0, v0, LX/AsX;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
