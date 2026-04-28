.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/CTx;

.field public A01:LX/CXr;

.field public A02:LX/BiS;

.field public A03:LX/C9t;

.field public A04:LX/0Px;

.field public A05:LX/0Px;

.field public A06:Z

.field public A07:LX/K32;

.field public final A08:Landroid/app/Application;

.field public final A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A0A:LX/CRd;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/00h;

.field public final A0D:LX/00h;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/00b;

.field public final A0P:LX/Btg;

.field public final A0Q:LX/Ch1;

.field public final A0R:Ljava/util/List;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:LX/095;

.field public final A0U:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;LX/CRd;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V
    .locals 32

    const/16 v17, 0x0

    const/4 v0, 0x5

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p6

    move-object/from16 v1, p10

    invoke-static {v1, v0, v6}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-direct {v0, v8}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object v8, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:LX/00b;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/Ch1;

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0P:LX/Btg;

    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/095;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CRd;

    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:LX/00h;

    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00h;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v26

    iget-object v3, v2, LX/Ch1;->A01:LX/BlW;

    iget-object v10, v2, LX/Ch1;->A02:LX/BlX;

    iget-object v11, v2, LX/Ch1;->A0D:Ljava/lang/String;

    iget-object v12, v2, LX/Ch1;->A0E:Ljava/lang/String;

    iget-boolean v13, v2, LX/Ch1;->A0I:Z

    new-instance v21, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v7, v21

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v6, v9}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    iget-object v5, v2, LX/Ch1;->A0C:Ljava/lang/String;

    iget-object v1, v2, LX/Ch1;->A0G:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgH;

    invoke-static {v1}, LX/CW3;->A00(LX/CgH;)LX/CKi;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v10

    :cond_1
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/Ch1;

    iget-object v2, v1, LX/Ch1;->A03:LX/BiS;

    new-instance v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v26}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00b;LX/BlW;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/BiS;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0QP;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/Ch1;

    iget-object v14, v1, LX/Ch1;->A0C:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    iget-object v12, v1, LX/Ch1;->A01:LX/BlW;

    sget-object v16, LX/JkZ;->A01:LX/JkZ;

    sget-object v15, LX/01d;->A00:LX/01d;

    sget-object v13, LX/Bjw;->A08:LX/Bjw;

    const/4 v2, 0x1

    sget-object v9, LX/BlF;->A05:LX/BlF;

    new-instance v8, LX/CY3;

    move/from16 v19, v17

    move/from16 v21, v17

    move-object v11, v10

    move/from16 v18, v17

    move/from16 v20, v2

    invoke-direct/range {v8 .. v21}, LX/CY3;-><init>(LX/BlF;LX/CTx;LX/CJz;LX/BlW;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IZZZZ)V

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    invoke-static {v10, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    sget-object v1, LX/BPJ;->A00:LX/BPJ;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/0MX;

    invoke-static {v10, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/0MW;

    invoke-static {v10}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    invoke-static {v10, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:LX/0MW;

    new-instance v1, LX/0Pz;

    invoke-direct {v1, v10}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    new-instance v1, LX/0Pz;

    invoke-direct {v1, v10}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/0Px;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    sget-object v3, LX/Jdu;->A03:LX/Jdu;

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/K32;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:LX/00b;

    invoke-static {v1}, LX/CYw;->A01(LX/00b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/Ch1;

    iget-object v1, v1, LX/Ch1;->A03:LX/BiS;

    if-nez v1, :cond_3

    sget-object v1, LX/BiS;->A04:LX/BiS;

    :cond_3
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/BiS;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f03001b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:[Ljava/lang/String;

    array-length v7, v8

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v4, v8, v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "^("

    invoke-static {v1, v4, v3, v6}, LX/AhG;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:Ljava/util/List;

    invoke-static {}, LX/CPW;->A00()LX/07B;

    move-result-object v3

    const/16 v1, 0x50f2

    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Z

    const v1, 0x14032

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPW;

    iget-object v4, v1, LX/CPW;->A00:LX/0ec;

    iget-object v3, v4, LX/0ec;->A06:LX/07B;

    const/16 v1, 0x61eb

    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v3

    sget-object v1, LX/1AX;->A0E:LX/1AX;

    invoke-virtual {v3, v1}, LX/1AN;->A00(LX/1AX;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0N:Z

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-static {v0, v10, v4}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v1

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v5, v1, v3}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v3

    new-instance v1, LX/DI9;

    move-object/from16 v6, p11

    invoke-direct {v1, v6, v0, v10, v4}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v7, v5, v1, v3}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-static {v0, v10, v4}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v1

    invoke-static {v7, v5, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    new-instance v1, LX/DI9;

    invoke-direct {v1, v0, v10, v4}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v5, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_7
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/Ch1;

    iget-boolean v1, v4, LX/Ch1;->A0R:Z

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iget-object v1, v3, LX/CQZ;->A02:LX/DW2;

    if-eqz v1, :cond_8

    instance-of v1, v1, LX/CzK;

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/CQZ;->A01:LX/CTx;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07()V

    return-void

    :cond_8
    iget-object v5, v4, LX/Ch1;->A0C:Ljava/lang/String;

    iget-object v6, v4, LX/Ch1;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/Ch1;->A06:Ljava/lang/Integer;

    if-ne v1, v7, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/Jky;->A01:LX/Jky;

    new-instance v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;

    invoke-direct {v1, v0, v6, v10}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;LX/0gH;)V

    invoke-static {v7, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_9
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    invoke-interface {v1, v10}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v1, v5, v2, v2}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/lang/String;ZZ)LX/0gb;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    return-void

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/Ch1;->A0G:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_c
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CY3;

    const/16 v27, 0x1bff

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v26, v17

    invoke-static/range {v18 .. v31}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_d
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cxp;

    invoke-direct {v0, v2}, LX/Cxp;-><init>(Z)V

    invoke-interface {v3, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;
    .locals 6

    const/4 v3, 0x2

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

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    const/4 v1, 0x7

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

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;
    .locals 6

    const/4 v3, 0x3

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

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0MW;

    const/16 v1, 0x8

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

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V
    .locals 2

    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cxq;

    invoke-direct {v0, p1, p2}, LX/Cxq;-><init>(IZ)V

    invoke-interface {p0, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V
    .locals 15

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/BiS;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/Ch1;

    iget-boolean v0, v0, LX/Ch1;->A0I:Z

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/BiS;->A02:LX/BiS;

    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/0MX;

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
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v0}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {v2, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0, v8, v1, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/lang/String;ZZ)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/Ch1;

    iget-boolean v1, v0, LX/Ch1;->A0H:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/0Px;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0, v8, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05(Ljava/lang/String;Z)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/0Px;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CY3;

    iget-object v0, v0, LX/CY3;->A02:LX/CTx;

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CTx;

    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CY3;

    sget-object v3, LX/BlF;->A04:LX/BlF;

    const/16 v12, 0x1bf6

    const/4 v11, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v11

    move p0, v11

    move/from16 p1, v11

    move-object v6, v5

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:Ljava/util/List;

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
.method public A0W()V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/C9t;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/C9t;->A02:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_0
    return-void
.end method

.method public final A0X(LX/CKi;)V
    .locals 8

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    const v0, 0x7f123ff5

    invoke-static {v3, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v1}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget v2, v0, LX/CY3;->A00:I

    invoke-static {v1}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A02:LX/CTx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/AhW;->A0S(II)V

    iget-object v0, p1, LX/CKi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/AhF;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/CQz;->A00:LX/CQz;

    iget-object v6, p1, LX/CKi;->A0C:Ljava/lang/String;

    iget-object v4, p1, LX/CKi;->A02:LX/Bj0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/CQz;->A00(Landroid/content/Context;LX/Bj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Y(LX/CKi;)V
    .locals 8

    move-object v4, p0

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/Ch1;

    iget-object v5, v2, LX/Ch1;->A0F:Ljava/lang/String;

    move-object v3, p1

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/Ch1;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/DHs;

    invoke-direct/range {v2 .. v7}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/Ch1;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08()V

    :cond_1
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/095;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/K32;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0Z(LX/CXr;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iput-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CXr;

    if-eqz p1, :cond_7

    iget-object v1, v4, LX/CXr;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz p1, :cond_1

    iget-object v1, v4, LX/CXr;->A00:LX/CKi;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CKi;->A03:LX/BlC;

    invoke-virtual {v0}, LX/BlC;->A00()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, v1, LX/CKi;->A01:LX/CKi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CKi;->A03:LX/BlC;

    invoke-virtual {v0}, LX/BlC;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, LX/CPW;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5b8b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/CY3;

    iget-object v0, v5, LX/CY3;->A02:LX/CTx;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CTx;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v16, v0, 0x1

    const/16 v13, 0x14ff

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v6, v4

    move v14, v12

    invoke-static/range {v4 .. v17}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CKi;->A00:LX/DVt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0a(LX/DVw;)V
    .locals 6

    instance-of v0, p1, LX/Cxr;

    if-eqz v0, :cond_1

    check-cast p1, LX/Cxr;

    iget v0, p1, LX/Cxr;->A00:I

    iget-object v5, p1, LX/Cxr;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CRd;

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

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

    if-eqz v0, :cond_2

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v0

    invoke-virtual {v0}, LX/AhW;->A0L()V

    return-void

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0b(LX/CJz;Ljava/lang/CharSequence;)V
    .locals 47

    const/4 v11, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v0}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A08:LX/K2x;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v9, :cond_2

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v33, 0x0

    iget-object v0, v9, LX/CKi;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/CKi;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/CKi;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/CKi;->A09:Ljava/lang/String;

    iget-object v14, v9, LX/CKi;->A02:LX/Bj0;

    iget-object v13, v9, LX/CKi;->A03:LX/BlC;

    iget-object v12, v9, LX/CKi;->A0E:LX/09R;

    iget-object v7, v9, LX/CKi;->A01:LX/CKi;

    iget-boolean v6, v9, LX/CKi;->A0F:Z

    iget-object v5, v9, LX/CKi;->A08:Ljava/lang/String;

    iget-object v4, v9, LX/CKi;->A07:Ljava/lang/String;

    iget-object v3, v9, LX/CKi;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/CKi;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/CKi;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/CKi;->A00:LX/DVt;

    new-instance v16, LX/CKi;

    move-object/from16 v31, v12

    move/from16 v32, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v32}, LX/CKi;-><init>(LX/DVt;LX/CKi;LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/CXr;

    move-object/from16 v2, p1

    move-object v12, v5

    move-object/from16 v13, v16

    move-object v14, v2

    move-object/from16 v15, v33

    move-object/from16 v16, v4

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    iget-object v3, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cxp;

    invoke-direct {v0, v11}, LX/Cxp;-><init>(Z)V

    invoke-interface {v3, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_1
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CY3;

    iget-object v0, v1, LX/CY3;->A08:LX/K2x;

    invoke-interface {v0, v5}, LX/K2x;->A7G(Ljava/lang/Object;)LX/K2x;

    move-result-object v40

    const/16 v42, 0x1ffd

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move/from16 v41, v11

    invoke-static/range {v33 .. v46}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/DQD;

    invoke-direct {v0, v2, v10, v8, v1}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    const/16 v17, 0x3

    new-instance v1, LX/DHw;

    move-object v11, v1

    move-object v12, v9

    move-object v13, v0

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v33

    invoke-direct/range {v11 .. v17}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0c()Z
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v5}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A01:LX/BlF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return v13

    :cond_0
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v5}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-boolean v0, v0, LX/CY3;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cxp;

    invoke-direct {v0, v13}, LX/Cxp;-><init>(Z)V

    invoke-interface {v3, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {v5}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget v1, v0, LX/CY3;->A00:I

    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_4
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/CY3;

    sget-object v5, LX/BlF;->A07:LX/BlF;

    sget-object v12, LX/JkZ;->A01:LX/JkZ;

    iget-object v0, v6, LX/CY3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK0;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/CK0;->A02:LX/Bjw;

    :goto_1
    const/16 v14, 0x1b9d

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object v8, v7

    move v15, v13

    invoke-static/range {v5 .. v18}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object v9, v6, LX/CY3;->A05:LX/Bjw;

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget v1, v0, LX/CY3;->A00:I

    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/CY3;

    sget-object v5, LX/BlF;->A07:LX/BlF;

    sget-object v12, LX/JkZ;->A01:LX/JkZ;

    const/16 v14, 0x1bfd

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object v8, v7

    move v15, v13

    invoke-static/range {v5 .. v18}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-static {v2, v1, v13}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    const/4 v13, 0x1

    return v13
.end method
