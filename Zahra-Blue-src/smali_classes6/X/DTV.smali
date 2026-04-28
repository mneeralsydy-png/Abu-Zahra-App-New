.class public LX/DTV;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DTV;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DTV;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DTV;->$t:I

    iput-object p1, p0, LX/DTV;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v8, p2

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/DTV;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    check-cast v0, LX/5ix;

    invoke-static {v8}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/5ix;->C8E()V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/DTV;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    invoke-static {v0, v1}, LX/AhE;->A1E(LX/5ix;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v8}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0Y(Z)V

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/Bj5;

    check-cast v8, LX/CgZ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQq;

    iget-object v4, v1, LX/BQq;->A00:LX/AsY;

    const/4 v3, 0x0

    if-nez v4, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    throw v3

    :cond_2
    if-eqz v8, :cond_4

    iget-object v1, v8, LX/CgZ;->A00:LX/Cgd;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/Cgd;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, v8, LX/CgZ;->A00:LX/Cgd;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/Cgd;->A04:Ljava/lang/String;

    :cond_3
    invoke-static {v4, v0, v2, v3}, LX/AsY;->A0A(LX/AsY;LX/Bj5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/AsY;->A0P:LX/0MX;

    sget-object v0, LX/CSQ;->A00:LX/CSQ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    if-eqz v8, :cond_3

    goto :goto_1

    :pswitch_5
    check-cast v0, LX/CKE;

    invoke-static {v8}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BI3;

    iget-object v3, v1, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v4, v0, LX/CKE;->A06:Ljava/lang/String;

    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v5}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v1, v0, LX/CY3;->A08:LX/K2x;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A05:LX/Bjw;

    iget-object v0, v0, LX/Bjw;->serverName:Ljava/lang/String;

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK0;

    iget-object v0, v0, LX/CK0;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v1, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/CJz;

    iget-object v0, v0, LX/CJz;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v7, LX/CJz;

    if-eqz v7, :cond_0

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/CY3;

    const/16 v13, 0x1fbf

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object v6, v4

    move v14, v12

    invoke-static/range {v4 .. v17}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/CJz;->A04:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0b(LX/CJz;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_6
    invoke-static {v8}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v0, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v0}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A05:LX/Bjw;

    iget-object v0, v0, LX/Bjw;->serverName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/Cfx;

    invoke-static {v8}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Cfx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v1, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Cxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_8
    check-cast v0, LX/Cgj;

    invoke-static {v8, v0}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iget-object v4, v0, LX/Cgj;->A01:LX/BlC;

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHe;

    iget-object v1, v1, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Cgj;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/Cgj;->A0A:Ljava/lang/String;

    new-instance v3, LX/CyW;

    invoke-direct/range {v3 .. v8}, LX/CyW;-><init>(LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHm;

    iget-object v1, v1, LX/BHm;->A01:LX/095;

    invoke-interface {v1, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/CBl;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v0, LX/BPh;

    if-eqz v1, :cond_0

    check-cast v0, LX/BPh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BPh;->A01:LX/CUA;

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHd;

    iget-object v1, v0, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CyM;

    invoke-direct {v0, v8, v2}, LX/CyM;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/Cfx;

    invoke-static {v8, v0}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v0, LX/Cfx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ch5;

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v1, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/Ch5;->A03:LX/I7P;

    sget-object v0, LX/I7P;->A0B:LX/I7P;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v8, v2, LX/Ch5;->A0D:Z

    iget-object v0, v2, LX/Ch5;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/CyV;

    invoke-direct/range {v3 .. v8}, LX/CyV;-><init>(LX/I7P;Ljava/lang/String;IZZ)V

    :goto_5
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/BPo;

    check-cast v8, Ljava/util/List;

    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsX;

    iget-object v1, v1, LX/AsX;->A0E:LX/0MX;

    iget-object v6, v0, LX/BPo;->A04:LX/Cgj;

    iget-object v7, v0, LX/BPo;->A05:Ljava/lang/String;

    iget-boolean v10, v0, LX/BPo;->A09:Z

    iget-boolean v11, v0, LX/BPo;->A08:Z

    iget-object v4, v0, LX/BPo;->A02:LX/BnE;

    iget-object v3, v0, LX/BPo;->A01:LX/DVy;

    iget-object v5, v0, LX/BPo;->A03:LX/DVz;

    iget-boolean v12, v0, LX/BPo;->A07:Z

    iget v9, v0, LX/BPo;->A00:F

    iget-boolean v13, v0, LX/BPo;->A0A:Z

    invoke-static {v4, v3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BPo;

    invoke-direct/range {v2 .. v13}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/BPo;

    invoke-static {v8, v0}, LX/AhE;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsX;

    iget-boolean v2, v1, LX/AsX;->A0J:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, LX/AsX;->A02:Z

    if-nez v2, :cond_c

    invoke-static {v1}, LX/AsX;->A06(LX/AsX;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    if-eqz v3, :cond_e

    sget-object v5, LX/BPj;->A00:LX/BPj;

    :goto_6
    const/4 v2, 0x0

    iget-object v7, v0, LX/BPo;->A04:LX/Cgj;

    iget-object v8, v0, LX/BPo;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/BPo;->A09:Z

    iget-boolean v12, v0, LX/BPo;->A08:Z

    iget-object v4, v0, LX/BPo;->A01:LX/DVy;

    iget-object v6, v0, LX/BPo;->A03:LX/DVz;

    iget-boolean v13, v0, LX/BPo;->A07:Z

    iget v10, v0, LX/BPo;->A00:F

    iget-boolean v14, v0, LX/BPo;->A0A:Z

    iget-object v9, v0, LX/BPo;->A06:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/BPo;

    invoke-direct/range {v3 .. v14}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v3, LX/BPo;->A02:LX/BnE;

    instance-of v0, v0, LX/BPi;

    if-eqz v0, :cond_d

    invoke-static {v1, v2, v2}, LX/AsX;->A02(LX/AsX;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, LX/AsX;->A0E:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AsX;->A0D:LX/0MX;

    invoke-interface {v0, v5}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    sget-object v5, LX/BPi;->A00:LX/BPi;

    goto :goto_6

    :pswitch_e
    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhE;->A0Z(Ljava/lang/Object;)LX/AsV;

    move-result-object v2

    iget-object v0, v2, LX/AsV;->A0L:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v8, LX/CTN;

    invoke-static {v0, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v8, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v8, LX/CTN;->A00:I

    const/16 v24, 0x1

    invoke-static {v6}, LX/1ag;->A1O(I)Z

    move-result v19

    invoke-static {v2, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/3bG;->A1O(II)Z

    move-result v20

    const/4 v3, 0x0

    if-ltz v6, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_24

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUS;

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_25

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUS;

    iget-object v10, v0, LX/CUS;->A03:LX/Cgj;

    :goto_8
    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUS;

    iget-object v2, v0, LX/CUS;->A01:LX/Cey;

    if-nez v2, :cond_20

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v2, v0, LX/AsV;->A05:LX/Cgz;

    iget-boolean v2, v2, LX/Cgz;->A0I:Z

    if-nez v2, :cond_f

    if-nez v19, :cond_f

    iget-object v2, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTN;

    iget-object v2, v2, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_22

    if-eqz v6, :cond_22

    :cond_f
    const/16 v21, 0x1

    :goto_9
    if-nez v6, :cond_10

    iget-object v2, v0, LX/AsV;->A05:LX/Cgz;

    invoke-static {v2}, LX/Btn;->A00(LX/Cgz;)LX/Blc;

    move-result-object v5

    sget-object v2, LX/Blc;->A03:LX/Blc;

    const/16 v22, 0x0

    if-eq v5, v2, :cond_1f

    :cond_10
    const/16 v22, 0x1

    if-eqz v6, :cond_1f

    const/16 v23, 0x1

    :goto_a
    iget-object v2, v0, LX/AsV;->A01:LX/0Px;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v2

    if-ne v2, v4, :cond_1a

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_b
    if-eqz v1, :cond_19

    iget-object v2, v1, LX/CUS;->A00:LX/DW3;

    :goto_c
    instance-of v2, v2, LX/CzO;

    if-eqz v2, :cond_18

    iget-object v5, v1, LX/CUS;->A00:LX/DW3;

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/CzO;

    iget-object v14, v5, LX/CzO;->A00:Ljava/util/List;

    :goto_d
    iget-object v2, v0, LX/AsV;->A01:LX/0Px;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v2

    if-ne v2, v4, :cond_17

    sget-object v6, LX/CyE;->A00:LX/CyE;

    :goto_e
    if-eqz v1, :cond_16

    iget-object v2, v1, LX/CUS;->A02:LX/Cgj;

    if-eqz v2, :cond_16

    iget-object v4, v2, LX/Cgj;->A00:LX/Bj0;

    :goto_f
    sget-object v2, LX/Bj0;->A04:LX/Bj0;

    if-eq v4, v2, :cond_11

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/CUS;->A02:LX/Cgj;

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/Cgj;->A00:LX/Bj0;

    :goto_10
    sget-object v2, LX/Bj0;->A07:LX/Bj0;

    if-eq v4, v2, :cond_11

    const/16 v24, 0x0

    :cond_11
    iget-object v4, v0, LX/AsV;->A0I:LX/0MX;

    :cond_12
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/CY4;

    if-eqz v1, :cond_14

    iget-object v9, v1, LX/CUS;->A02:LX/Cgj;

    :goto_11
    const v17, 0x3c87c8

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v7

    move-object v15, v7

    move-object v11, v7

    invoke-static/range {v6 .. v24}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v5

    invoke-interface {v4, v2, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/AsV;->A0E:LX/095;

    if-eqz v1, :cond_13

    iget-object v3, v1, LX/CUS;->A02:LX/Cgj;

    iget-boolean v0, v1, LX/CUS;->A05:Z

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    move-object v9, v3

    goto :goto_11

    :cond_15
    move-object v4, v3

    goto :goto_10

    :cond_16
    move-object v4, v3

    goto :goto_f

    :cond_17
    sget-object v6, LX/CyF;->A00:LX/CyF;

    goto :goto_e

    :cond_18
    sget-object v14, LX/01d;->A00:LX/01d;

    goto :goto_d

    :cond_19
    move-object v2, v3

    goto :goto_c

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v5, v1, LX/CUS;->A00:LX/DW3;

    :goto_13
    instance-of v2, v5, LX/CzP;

    if-eqz v2, :cond_1c

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_1b
    move-object v5, v3

    goto :goto_13

    :cond_1c
    instance-of v2, v5, LX/CzQ;

    if-eqz v2, :cond_1d

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_1d
    instance-of v2, v5, LX/CzO;

    if-eqz v2, :cond_1e

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_1e
    move-object v12, v3

    goto/16 :goto_b

    :cond_1f
    iget-object v2, v0, LX/AsV;->A05:LX/Cgz;

    iget-object v2, v2, LX/Cgz;->A02:LX/Cgi;

    iget-object v2, v2, LX/Cgi;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v23, 0x1

    goto/16 :goto_a

    :pswitch_10
    const/16 v23, 0x0

    goto/16 :goto_a

    :cond_20
    instance-of v0, v2, LX/BQF;

    if-eqz v0, :cond_23

    check-cast v2, LX/BQF;

    if-eqz v2, :cond_23

    iget-object v8, v2, LX/BQF;->A00:Ljava/lang/String;

    iget-boolean v7, v2, LX/BQF;->A01:Z

    :goto_14
    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v5

    if-nez v7, :cond_21

    move-object v5, v3

    :cond_21
    iget-object v2, v0, LX/AsV;->A06:LX/CRd;

    invoke-static {v2, v8, v5}, LX/CRd;->A00(LX/CRd;Ljava/lang/String;LX/00h;)V

    iget-object v2, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    :cond_22
    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_23
    move-object v8, v3

    const/4 v7, 0x1

    goto :goto_14

    :cond_24
    move-object v1, v3

    if-ltz v6, :cond_25

    goto/16 :goto_7

    :cond_25
    move-object v10, v3

    goto/16 :goto_8

    :pswitch_11
    invoke-static {v8}, LX/AhD;->A0O(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/16 v0, 0x2f

    new-instance v2, LX/DPV;

    invoke-direct {v2, v1, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :pswitch_12
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v8}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v1

    const/4 v0, 0x5

    goto/16 :goto_17

    :pswitch_14
    invoke-static {v8}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v1

    const/4 v0, 0x6

    goto/16 :goto_17

    :pswitch_15
    invoke-static {v8}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v1

    const/4 v0, 0x7

    goto/16 :goto_17

    :pswitch_16
    invoke-static {v8}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v1

    const/16 v0, 0x8

    goto/16 :goto_17

    :pswitch_17
    invoke-static {v8}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/AxA;->A01:LX/DUw;

    const/16 v0, 0x23

    goto/16 :goto_17

    :pswitch_18
    invoke-static {v8}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/AxA;->A00:LX/DUv;

    const/16 v0, 0x24

    goto/16 :goto_17

    :pswitch_19
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    goto :goto_16

    :pswitch_1a
    check-cast v0, LX/CAU;

    check-cast v8, LX/C7e;

    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, LX/Ao2;

    invoke-direct {v3, v1, v8, v0}, LX/Ao2;-><init>(Landroid/content/Context;LX/C7e;LX/CAU;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v2, LX/DPV;

    invoke-direct {v2, v1, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :pswitch_1c
    check-cast v8, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIk;

    iget-object v1, v0, LX/BIk;->A05:LX/095;

    if-eqz v1, :cond_26

    new-instance v0, LX/DCr;

    invoke-direct {v0, v1}, LX/DCr;-><init>(LX/095;)V

    :goto_15
    iput-object v0, v8, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/DUy;

    const/4 v0, 0x2

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_1d
    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_17

    :pswitch_1e
    invoke-static {v8}, LX/AhD;->A0O(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIk;

    iget-boolean v0, v0, LX/BIk;->A08:Z

    invoke-virtual {v8, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x4

    :goto_16
    invoke-static {v8, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_1f
    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIf;

    iget v2, v0, LX/BIf;->A00:I

    if-eqz v2, :cond_27

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/4Rz;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_27
    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v8, v1, v3, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_20
    invoke-static {v8}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v2

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BId;

    iget-object v0, v1, LX/BId;->A0C:LX/DdG;

    invoke-interface {v0, v2}, LX/DdG;->BDh(Landroid/view/ViewGroup;)V

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_21
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIe;

    iget-object v1, v0, LX/BIe;->A07:LX/095;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_22
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIe;

    iget-object v1, v1, LX/BIe;->A08:LX/095;

    invoke-interface {v1, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIe;

    iget-object v1, v1, LX/BIe;->A09:LX/095;

    invoke-interface {v1, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_24
    invoke-static {v8}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v1

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/16 v0, 0x21

    :goto_17
    invoke-static {v1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_25
    check-cast v8, LX/AxN;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aw0;

    iget-object v0, v3, LX/Aw0;->A01:LX/AxN;

    if-nez v0, :cond_2a

    iput-object v8, v3, LX/Aw0;->A01:LX/AxN;

    iget-object v0, v8, LX/AxN;->A00:Landroid/view/View;

    if-nez v0, :cond_28

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/BEP;

    invoke-direct {v2, v1, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, LX/AxN;->setStickyHeaderView(Landroid/view/View;)V

    :cond_28
    iget-object v1, v8, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    iput-object v0, v3, LX/Aw0;->A00:LX/18U;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v2

    goto/16 :goto_1c

    :cond_29
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    check-cast v0, LX/BDp;

    check-cast v8, LX/BDp;

    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BI1;

    invoke-virtual {v1, v0, v8}, LX/BI1;->A0g(LX/BDp;LX/BDp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_27
    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_2b

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/3bj;->element:Ljava/lang/Object;

    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2b
    iget-object v9, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v9, Landroid/text/InputFilter;

    if-eqz v9, :cond_2c

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v8}, LX/AhD;->A05(Landroid/widget/EditText;)I

    move-result v12

    const-string v0, ""

    new-instance v13, Landroid/text/SpannedString;

    invoke-direct {v13, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    move v15, v11

    move v14, v11

    invoke-interface/range {v9 .. v15}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    const/4 v0, 0x2

    invoke-static {v2, v8, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_28
    invoke-static {v8}, LX/AhD;->A0O(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    instance-of v0, v4, LX/CiC;

    if-eqz v0, :cond_2f

    check-cast v4, LX/CiC;

    :goto_18
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    if-eqz v4, :cond_2e

    iget-object v2, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDs;

    iget-object v0, v2, LX/BDs;->A0O:LX/00h;

    if-nez v0, :cond_2d

    iget-object v0, v2, LX/BDs;->A0P:LX/00h;

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v0, 0x3

    new-instance v1, LX/CiE;

    invoke-direct {v1, v2, v0}, LX/CiE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/CiC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v0, 0x3

    invoke-static {v3, v4, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v2

    goto/16 :goto_1c

    :cond_2f
    const/4 v4, 0x0

    goto :goto_18

    :pswitch_29
    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDs;

    iget-object v0, v2, LX/BDs;->A02:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_30

    const/4 v1, 0x2

    new-instance v0, LX/CjW;

    invoke-direct {v0, v2, v1}, LX/CjW;-><init>(Ljava/lang/Object;I)V

    :goto_19
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v2, LX/DLY;->A00:LX/DLY;

    goto/16 :goto_1c

    :cond_30
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_2a
    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v2, v0, LX/BDs;->A0R:LX/095;

    if-eqz v2, :cond_31

    const/4 v1, 0x0

    new-instance v0, LX/2zz;

    invoke-direct {v0, v2, v1}, LX/2zz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3bj;->element:Ljava/lang/Object;

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_31
    const/4 v0, 0x4

    invoke-static {v4, v8, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_2b
    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKz;

    iget-object v0, v1, LX/CKz;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CKz;->A04:Ljava/lang/CharSequence;

    :cond_32
    sget-object v2, LX/DLc;->A00:LX/DLc;

    goto/16 :goto_1c

    :pswitch_2c
    check-cast v8, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v3, LX/CKz;

    invoke-virtual {v8}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, v3, LX/CKz;->A00:Landroid/text/method/KeyListener;

    iget-object v2, v3, LX/CKz;->A06:LX/09R;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v2, :cond_35

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_33
    :goto_1a
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, LX/Bxa;->A00:LX/Caf;

    invoke-virtual {v0, v8}, LX/Caf;->A06(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v8}, LX/Caf;->A05(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v8}, LX/Caf;->A01(Landroid/text/TextUtils$TruncateAt;LX/CKz;Lcom/facebook/primitive/textinput/TextInputView;)V

    :cond_34
    const/4 v0, 0x7

    invoke-static {v3, v8, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v2

    goto/16 :goto_1c

    :cond_35
    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1a

    :pswitch_2d
    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A06:LX/BDl;

    if-eqz v0, :cond_36

    iget v3, v0, LX/BDl;->A02:F

    iget v2, v0, LX/BDl;->A00:F

    iget v1, v0, LX/BDl;->A01:F

    iget v0, v0, LX/BDl;->A03:I

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_36
    sget-object v2, LX/DLh;->A00:LX/DLh;

    goto :goto_1c

    :pswitch_2e
    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIa;

    iget-object v2, v0, LX/BIa;->A07:Ljava/util/List;

    if-eqz v2, :cond_37

    iget-object v1, v0, LX/BIa;->A05:LX/CBk;

    if-eqz v1, :cond_37

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, v1, LX/CBk;->A00:LX/C0d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/C0d;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1b
    monitor-exit v1

    :cond_37
    sget-object v2, LX/DLw;->A00:LX/DLw;

    goto :goto_1c

    :pswitch_2f
    check-cast v8, LX/AoF;

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_38

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Bpr;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_38
    iget-object v0, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIR;

    iget-object v0, v0, LX/BIR;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, LX/AoF;->A01(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, LX/AoF;->A00()V

    const/16 v0, 0x2b

    invoke-static {v8, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v2

    :goto_1c
    new-instance v3, LX/C0J;

    invoke-direct {v3, v2}, LX/C0J;-><init>(LX/00h;)V

    return-object v3

    :pswitch_30
    check-cast v0, LX/CL1;

    invoke-static {v8, v0}, LX/AhE;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHv;

    invoke-static {v1, v0, v2}, LX/BHv;->A00(LX/BHv;LX/CL1;Z)LX/BEu;

    move-result-object v3

    return-object v3

    :pswitch_31
    check-cast v0, LX/BEe;

    check-cast v8, LX/Cas;

    iget-wide v1, v8, LX/Cas;->A00:J

    move-wide/from16 v22, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/DTV;->A00:Ljava/lang/Object;

    check-cast v3, LX/BGX;

    iget-object v2, v3, LX/BGX;->A02:LX/CY5;

    iget-boolean v1, v2, LX/CY5;->A0L:Z

    move/from16 v21, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v7, v3, LX/BGX;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_44

    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1d
    check-cast v6, LX/Crc;

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v1, v1, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v12, LX/C3V;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, LX/C3V;->A01:I

    iput v1, v12, LX/C3V;->A00:I

    iget-object v5, v3, LX/BGX;->A03:LX/CUi;

    iget-object v1, v5, LX/CUi;->A05:Ljava/lang/String;

    move-object/from16 v20, v1

    if-nez v1, :cond_39

    const v1, 0x7f124007

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v20

    :cond_39
    iget-boolean v1, v2, LX/CY5;->A0G:Z

    if-eqz v1, :cond_43

    sget-object v1, LX/BlM;->A1A:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v19

    :goto_1e
    sget-object v1, LX/DMb;->A00:LX/DMb;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v25

    const/16 v1, 0xf

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v20, v9, v4

    iget-object v1, v5, LX/CUi;->A01:LX/DW9;

    aput-object v1, v9, v10

    iget-boolean v8, v5, LX/CUi;->A06:Z

    invoke-static {v9, v8}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    const/4 v11, 0x3

    aput-object v15, v9, v11

    iget-object v1, v5, LX/CUi;->A03:LX/BlO;

    move-object/from16 v18, v1

    const/4 v1, 0x4

    aput-object v18, v9, v1

    iget-object v1, v5, LX/CUi;->A04:LX/BlJ;

    move-object/from16 v17, v1

    const/4 v1, 0x5

    aput-object v17, v9, v1

    iget-object v2, v2, LX/CY5;->A08:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v2, v9, v1

    iget-wide v1, v5, LX/CUi;->A00:J

    move-wide/from16 v32, v1

    invoke-static/range {v32 .. v33}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v9, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x8

    aput-object v2, v9, v1

    const/16 v2, 0x9

    move/from16 v1, v19

    invoke-static {v9, v1, v2}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-static {v9, v1, v2}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/16 v1, 0xb

    aput-object v12, v9, v1

    const/16 v16, 0xc

    new-instance v14, LX/Cas;

    move-wide/from16 v1, v22

    invoke-direct {v14, v1, v2}, LX/Cas;-><init>(J)V

    aput-object v14, v9, v16

    const/16 v1, 0xd

    aput-object v6, v9, v1

    iget-object v1, v3, LX/BGX;->A01:LX/DiA;

    move-object/from16 v16, v1

    const/16 v1, 0xe

    aput-object v16, v9, v1

    new-instance v1, LX/DKj;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    move/from16 v29, v19

    move-wide/from16 v30, v22

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    invoke-direct/range {v22 .. v31}, LX/DKj;-><init>(LX/Crc;LX/C3V;LX/Cak;LX/BEe;LX/BGX;Ljava/lang/String;FJ)V

    invoke-static {v0, v1, v9}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/09R;

    const/16 v2, 0xd

    new-instance v1, LX/DPW;

    invoke-direct {v1, v3, v2}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v31

    if-nez v8, :cond_42

    invoke-static/range {v31 .. v31}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-nez v1, :cond_42

    if-eqz v9, :cond_42

    iget-object v1, v9, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v10, :cond_42

    :goto_1f
    new-array v2, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v9, :cond_41

    iget-object v1, v9, LX/09R;->first:Ljava/lang/Object;

    :goto_20
    aput-object v1, v2, v4

    if-eqz v9, :cond_40

    iget-object v1, v9, LX/09R;->second:Ljava/lang/Object;

    :goto_21
    aput-object v1, v2, v10

    const/4 v1, 0x2

    aput-object v16, v2, v1

    const/4 v14, 0x1

    new-instance v1, LX/DPb;

    invoke-direct {v1, v10, v3, v8}, LX/DPb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v40, LX/CUv;->A02:LX/BJ4;

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v38

    move-object/from16 v41, v11

    invoke-static/range {v38 .. v38}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    if-eqz v9, :cond_3f

    if-eqz v8, :cond_3f

    iget-object v0, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Cah;

    iget-wide v0, v0, LX/Cah;->A00:J

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v10, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v10, v13}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v34

    :goto_22
    iget-object v12, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    if-eqz v9, :cond_3d

    if-eqz v8, :cond_3d

    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    :goto_23
    iget-boolean v0, v5, LX/CUi;->A07:Z

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/CUi;->A02:LX/BlO;

    invoke-static {v10, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v5

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    aput v5, v0, v4

    aput v4, v0, v14

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v5, LX/BjI;->A01:LX/BjI;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v1, v5}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v6

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    move-wide/from16 v0, v32

    invoke-static {v6, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v24

    iget-object v0, v10, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v23, v11

    move/from16 v30, v4

    move-object/from16 v22, v0

    move-object/from16 v25, v11

    invoke-static/range {v22 .. v30}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_3a
    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    invoke-static/range {v32 .. v37}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v9, :cond_3c

    if-eqz v8, :cond_3c

    const/16 v37, 0x0

    move-object/from16 v30, v2

    move-object/from16 v32, v16

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v20

    move/from16 v36, v19

    invoke-static/range {v30 .. v37}, LX/Bta;->A00(LX/Dhd;LX/Cak;LX/DiA;LX/BlO;LX/BlJ;Ljava/lang/String;FF)LX/BIq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v21, :cond_3c

    iget-object v1, v3, LX/BGX;->A00:LX/DZF;

    if-eqz v1, :cond_3b

    invoke-interface {v1, v14, v4}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v11

    :cond_3b
    invoke-virtual {v2, v11}, LX/Cpl;->A03(LX/Crc;)V

    :cond_3c
    move-object/from16 v43, v41

    move-object/from16 v39, v2

    move-object/from16 v42, v41

    invoke-static/range {v38 .. v43}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v3

    return-object v3

    :cond_3d
    if-eqz v21, :cond_3e

    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    :goto_24
    if-eqz v8, :cond_3a

    goto/16 :goto_23

    :cond_3e
    invoke-virtual {v10, v6}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_24

    :cond_3f
    move-object/from16 v34, v40

    goto/16 :goto_22

    :cond_40
    move-object v1, v11

    goto/16 :goto_21

    :cond_41
    move-object v1, v11

    goto/16 :goto_20

    :cond_42
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_43
    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_44
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1
        :pswitch_11
        :pswitch_1b
        :pswitch_12
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_17
        :pswitch_18
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_19
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
