.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/CKi;

.field public A01:LX/BiS;

.field public A02:Ljava/util/List;

.field public A03:LX/K32;

.field public A04:LX/0Px;

.field public A05:LX/0Px;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/00b;

.field public final A08:LX/Btg;

.field public final A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A0A:LX/Ch1;

.field public final A0B:LX/CRd;

.field public final A0C:LX/00h;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/095;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Ljava/util/List;

.field public final A0O:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;LX/CRd;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V
    .locals 26

    const/4 v0, 0x5

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p6

    move-object/from16 v1, p9

    invoke-static {v1, v0, v4}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    move-object/from16 v11, p2

    iput-object v11, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/00b;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:LX/Btg;

    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/095;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:LX/CRd;

    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:LX/00h;

    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v18

    iget-object v12, v5, LX/Ch1;->A01:LX/BlW;

    iget-object v4, v5, LX/Ch1;->A02:LX/BlX;

    iget-object v3, v5, LX/Ch1;->A0D:Ljava/lang/String;

    iget-object v2, v5, LX/Ch1;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, LX/Ch1;->A0I:Z

    new-instance v13, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v19, v13

    move-object/from16 v21, v11

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    new-instance v15, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v15, v11}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    iget-object v3, v5, LX/Ch1;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/Ch1;->A0G:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgH;

    invoke-static {v1}, LX/CW3;->A00(LX/CgH;)LX/CKi;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v9

    :cond_1
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-object v14, v1, LX/Ch1;->A03:LX/BiS;

    const/4 v1, 0x0

    new-instance v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00b;LX/BlW;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/BiS;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0QP;)V

    iput-object v10, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-object v12, v2, LX/Ch1;->A0C:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iget-object v11, v2, LX/Ch1;->A01:LX/BlW;

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    iget-object v2, v2, LX/Ch1;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v3, 0x7f123f44

    if-eq v4, v1, :cond_3

    const/4 v2, 0x2

    const v3, 0x7f123f5b

    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    const v3, 0x7f123f4f

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-ne v4, v2, :cond_6

    const v3, 0x7f123f55

    :cond_3
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-object v14, v2, LX/Ch1;->A0B:Ljava/lang/String;

    if-nez v14, :cond_4

    const v2, 0x7f123f72

    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    sget-object v15, LX/01d;->A00:LX/01d;

    new-instance v8, LX/CKV;

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v16, v1

    move-object v10, v9

    move/from16 v17, v1

    invoke-direct/range {v8 .. v19}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    invoke-static {v9, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    sget-object v1, LX/BPJ;->A00:LX/BPJ;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    invoke-static {v9, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/0MW;

    const/4 v8, 0x1

    new-instance v1, LX/0Pz;

    invoke-direct {v1, v9}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:LX/0Px;

    new-instance v1, LX/0Pz;

    invoke-direct {v1, v9}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:Ljava/util/List;

    sget-object v2, LX/Jdu;->A03:LX/Jdu;

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K32;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/00b;

    invoke-static {v1}, LX/CYw;->A01(LX/00b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-object v1, v1, LX/Ch1;->A03:LX/BiS;

    if-nez v1, :cond_5

    sget-object v1, LX/BiS;->A04:LX/BiS;

    :cond_5
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/BiS;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f03001b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0O:[Ljava/lang/String;

    array-length v6, v7

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_7

    aget-object v3, v7, v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "^("

    invoke-static {v1, v3, v2, v5}, LX/AhG;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Ljava/util/List;

    invoke-static {}, LX/CPW;->A00()LX/07B;

    move-result-object v2

    const/16 v1, 0x50f2

    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    invoke-static {}, LX/CYw;->A00()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v8, 0x0

    :cond_8
    iput-boolean v8, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:Z

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v0, v9, v3}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v1

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v4, v1, v2}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v2

    new-instance v1, LX/DI9;

    move-object/from16 v5, p10

    invoke-direct {v1, v5, v0, v9, v3}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v6, v4, v1, v2}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v0, v9, v3}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v1

    invoke-static {v6, v4, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    new-instance v1, LX/DI9;

    invoke-direct {v1, v0, v9, v3}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v4, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_9
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-boolean v1, v4, LX/Ch1;->A0R:Z

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iget-object v1, v2, LX/CQZ;->A02:LX/DW2;

    if-eqz v1, :cond_a

    instance-of v1, v1, LX/CzK;

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/CQZ;->A01:LX/CTx;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07()V

    return-void

    :cond_a
    iget-object v5, v4, LX/Ch1;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, LX/Ch1;->A0G:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-direct {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v4, LX/Ch1;->A06:Ljava/lang/Integer;

    if-ne v1, v6, :cond_d

    iget-object v4, v4, LX/Ch1;->A09:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v5}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKV;

    iget-object v1, v1, LX/CKV;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKV;

    iget-object v11, v1, LX/CKV;->A00:LX/CTx;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/0gP;->A00:LX/01w;

    new-instance v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;

    move-object v12, v0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;-><init>(LX/CTx;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v6, v1, v10, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_d
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    :cond_f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CKV;

    const/4 v12, 0x1

    iget-object v7, v0, LX/CKV;->A03:Ljava/lang/CharSequence;

    iget-boolean v11, v0, LX/CKV;->A08:Z

    iget-object v4, v0, LX/CKV;->A00:LX/CTx;

    iget-object v5, v0, LX/CKV;->A01:LX/CTx;

    iget-object v10, v0, LX/CKV;->A06:Ljava/util/List;

    iget-object v6, v0, LX/CKV;->A02:LX/BlW;

    iget-object v8, v0, LX/CKV;->A04:Ljava/lang/String;

    iget-boolean v13, v0, LX/CKV;->A07:Z

    iget-object v9, v0, LX/CKV;->A05:Ljava/lang/String;

    new-instance v3, LX/CKV;

    move v14, v12

    invoke-direct/range {v3 .. v14}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/DH4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DH4;

    iget v0, v5, LX/DH4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    const/16 v1, 0xb

    new-instance v0, LX/DD5;

    invoke-direct {v0, p0, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/DH4;->A00:I

    invoke-interface {v2, v5, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/DH4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DH4;

    iget v0, v5, LX/DH4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0MW;

    const/16 v1, 0xc

    new-instance v0, LX/DD5;

    invoke-direct {v0, p0, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/DH4;->A00:I

    invoke-interface {v2, v5, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:Ljava/util/List;

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/BiS;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-boolean v0, v0, LX/Ch1;->A0I:Z

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/BiS;->A02:LX/BiS;

    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BPI;

    invoke-direct {v0, v8}, LX/BPI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v0, v0, LX/CKV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v8}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v6, v0, LX/CKV;->A00:LX/CTx;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-boolean v1, v0, LX/Ch1;->A0H:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0, v8, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05(Ljava/lang/String;Z)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CKV;

    iget-boolean v12, v1, LX/CKV;->A08:Z

    if-nez v12, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v13, 0x1

    :cond_8
    iget-object v11, v1, LX/CKV;->A06:Ljava/util/List;

    iget-object v7, v1, LX/CKV;->A02:LX/BlW;

    iget-object v9, v1, LX/CKV;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/CKV;->A05:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v8, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/CKV;

    move p1, p0

    invoke-direct/range {v4 .. v15}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-interface {v2, v3, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/lang/String;ZZ)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:LX/0Px;

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GI;

    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0X(LX/DVw;)V
    .locals 6

    instance-of v0, p1, LX/Cxr;

    if-eqz v0, :cond_1

    check-cast p1, LX/Cxr;

    iget v0, p1, LX/Cxr;->A00:I

    iget-object v5, p1, LX/Cxr;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:LX/CRd;

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    const v2, 0x7f123f88

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/CRd;->A00(LX/CRd;Ljava/lang/String;LX/00h;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Cxv;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cxs;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cxu;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cxt;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cxw;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Z)V
    .locals 9

    move-object v3, p0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-boolean v0, v0, LX/Ch1;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08()V

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/095;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:LX/CKi;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K32;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v0, v0, LX/CKV;->A00:LX/CTx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CTx;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKi;

    iget-object v0, v0, LX/CKi;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/DHu;

    invoke-direct/range {v2 .. v8}, LX/DHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKi;

    iget-object v1, v0, LX/CKi;->A02:LX/Bj0;

    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    if-ne v1, v0, :cond_9

    const/4 v8, 0x1

    goto :goto_2
.end method
