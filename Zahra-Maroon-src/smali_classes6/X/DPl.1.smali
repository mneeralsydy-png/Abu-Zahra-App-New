.class public LX/DPl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CA5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DPl;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LX/DPl;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V
    .locals 1

    const/16 v0, 0x1f

    iput v0, p0, LX/DPl;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DPl;->$t:I

    iput-object p1, p0, LX/DPl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;
    .locals 1

    new-instance v0, LX/DPl;

    invoke-direct {v0, p0, p1, p2}, LX/DPl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget v0, v4, LX/DPl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v2, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CaI;->A02()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v3, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v3, LX/BQq;

    iget-object v1, v3, LX/BQq;->A00:LX/AsY;

    if-nez v1, :cond_10

    const-string v0, "viewModel"

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    new-instance v2, LX/CyL;

    invoke-direct {v2, v0}, LX/CyL;-><init>(LX/Cgj;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    new-instance v2, LX/CyG;

    invoke-direct {v2, v0}, LX/CyG;-><init>(LX/Cgj;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    iget-object v2, v0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/Cgj;->A0D:Ljava/lang/String;

    new-instance v0, LX/CyQ;

    invoke-direct {v0, v2, v1}, LX/CyQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BH3;

    iget-object v2, v0, LX/BH3;->A07:LX/095;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/BH3;->A01:LX/C85;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK0;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/CK0;->A05:Ljava/util/List;

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/CY3;

    iget-object v3, v0, LX/CY3;->A03:LX/CJz;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJz;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/Bu0;->A00(LX/CJz;Z)LX/CKE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    iget-object v2, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    iget-object v1, v4, LX/DPl;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CK0;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPz;

    iget-boolean v2, v0, LX/BPz;->A01:Z

    const-string v1, "editViewModel"

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    iget-object v0, v0, LX/BQq;->A01:LX/AsX;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AsX;->A0X()V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AsX;->A0Y()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_a
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    iget-object v1, v0, LX/BQq;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnG;

    check-cast v0, LX/BPr;

    iget-object v0, v0, LX/BPr;->A00:LX/CFg;

    new-instance v2, LX/BQO;

    invoke-direct {v2, v0}, LX/BQO;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A01:LX/00h;

    goto :goto_4

    :pswitch_c
    iget-object v9, v4, LX/DPl;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    if-nez v8, :cond_6

    const-string v0, "onResult"

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_8

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:LX/00h;

    if-nez v6, :cond_7

    const-string v0, "onDestroy"

    goto :goto_5

    :cond_7
    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DW5;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:LX/00h;

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    invoke-direct {v4}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;-><init>()V

    new-array v1, v0, [LX/09R;

    const-string v0, "fragment_props"

    invoke-static {v0, v9, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iput-object v8, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A02:LX/00h;

    iput-object v3, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A01:LX/00h;

    iput-object v5, v4, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DW5;

    return-object v4

    :cond_8
    const-string v0, "onMEmuOnboardingResult"

    goto :goto_5

    :pswitch_d
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:LX/00h;

    :goto_4
    if-nez v0, :cond_b

    :cond_a
    const-string v0, "onCloseContainer"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :pswitch_e
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Chn;

    invoke-virtual {v0}, LX/Chn;->A04()V

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :cond_b
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    invoke-static {v2}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG9;

    iget-object v4, v0, LX/BG9;->A01:LX/BDr;

    if-eqz v1, :cond_1

    new-instance v14, LX/CrH;

    invoke-direct {v14, v2, v0}, LX/CrH;-><init>(LX/Cak;LX/BG9;)V

    iget-object v0, v4, LX/BDr;->A06:LX/BDj;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/BDr;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/BDr;->A09:Ljava/lang/String;

    iget-object v12, v4, LX/BDr;->A0A:Ljava/lang/String;

    iget-object v11, v4, LX/BDr;->A07:Ljava/lang/String;

    iget-boolean v10, v4, LX/BDr;->A0E:Z

    iget-boolean v9, v4, LX/BDr;->A0D:Z

    iget-object v8, v4, LX/BDr;->A05:LX/BiL;

    iget v7, v4, LX/BDr;->A02:I

    iget v6, v4, LX/BDr;->A01:I

    iget v5, v4, LX/BDr;->A00:I

    iget-object v3, v4, LX/BDr;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/BDr;->A03:Landroid/net/Uri;

    iget-object v1, v4, LX/BDr;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/BDr;->A0F:Z

    new-instance v4, LX/BDr;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v0

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v13, v2

    move-object v12, v4

    invoke-direct/range {v12 .. v28}, LX/BDr;-><init>(Landroid/net/Uri;LX/DYQ;LX/BiL;LX/BDj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    return-object v4

    :pswitch_10
    iget-object v2, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bib;

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v2, v1}, LX/Cvm;->C7u(Landroid/content/Context;LX/Bib;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGu;

    iget-object v1, v0, LX/BGu;->A00:LX/CwB;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-virtual {v1, v0}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v1, LX/CwB;

    iget-object v2, v4, LX/DPl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CwB;->A00:LX/CwC;

    iget-object v0, v0, LX/CwC;->A03:LX/Cw2;

    iget-object v1, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v1, LX/Cm8;->A08:LX/Aio;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Aio;->A08:LX/Am1;

    iget-object v0, v0, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v1, LX/Cm8;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v2, LX/BIa;

    iget-object v0, v2, LX/BIa;->A04:LX/C7w;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v1

    const-class v0, LX/Bn0;

    invoke-virtual {v1, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, v2, LX/BIa;->A02:LX/CxC;

    invoke-static {v0}, LX/CxC;->A02(LX/CxC;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Chn;

    iget-object v1, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/Chn;->A01(Landroid/view/ViewGroup;LX/Chn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, LX/Chn;->A01:LX/AsG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/AsG;->A0B()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v2, LX/Chn;->A01:LX/AsG;

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v3, LX/CKz;

    iget-object v2, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    iput-object v0, v3, LX/CKz;->A06:LX/09R;

    iget-object v0, v3, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/CAS;->A0H:Landroid/text/method/KeyListener;

    iput-object v0, v3, LX/CKz;->A00:Landroid/text/method/KeyListener;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    goto :goto_7

    :pswitch_17
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/CiC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CiC;->A00:Ljava/util/List;

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    iget-object v8, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    invoke-static {v6}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_f

    aget-object v1, v6, v2

    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    if-eq v1, v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/AsY;->A0X()V

    :cond_11
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_12
    sget-object v0, LX/DRN;->A00:LX/DRN;

    invoke-virtual {v3, v0}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/CLB;->A02:LX/00j;

    invoke-static {v0}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/D0b;->A05:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI7;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/CI7;->A01:Ljava/lang/String;

    :goto_a
    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/DRO;->A00:LX/DRO;

    invoke-virtual {v3, v0}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_19
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v4, LX/DPl;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/CkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    const/16 v0, 0x10

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v1, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGq;

    iget-object v0, v0, LX/BGq;->A00:LX/BlN;

    invoke-static {v1, v0}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v4, LX/DPl;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/CkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_15
    const/16 v0, 0xf

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/CY3;

    iget-object v1, v0, LX/CY3;->A01:LX/BlF;

    sget-object v0, LX/BlF;->A02:LX/BlF;

    if-eq v1, v0, :cond_17

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A02()V

    goto :goto_b

    :pswitch_1d
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKV;

    iget-object v0, v0, LX/CKV;->A06:Ljava/util/List;

    iget-object v3, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CK0;

    iget-object v1, v0, LX/CK0;->A02:LX/Bjw;

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    return-object v4

    :pswitch_1e
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKV;

    iget-boolean v0, v0, LX/CKV;->A08:Z

    if-nez v0, :cond_17

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    const-string v1, "CanvasPromptInput"

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/CQY;->A02:LX/DY3;

    invoke-interface {v0}, LX/DY3;->Agn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_17
    :goto_b
    const/4 v4, 0x0

    return-object v4

    :cond_18
    const-string v0, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v5, v4, LX/DPl;->A01:Ljava/lang/Object;

    iget-object v3, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    invoke-direct {v4}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;-><init>()V

    new-array v1, v0, [LX/09R;

    const-string v0, "fragment_props"

    invoke-static {v0, v5, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iput-object v3, v4, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A00:Lkotlin/jvm/functions/Function1;

    return-object v4

    :pswitch_20
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BH0;

    iget-object v9, v0, LX/BH0;->A00:LX/00b;

    iget-object v8, v0, LX/BH0;->A01:LX/DZF;

    iget-object v7, v0, LX/BH0;->A02:LX/DdR;

    iget-object v6, v0, LX/BH0;->A03:LX/CY5;

    iget-object v5, v0, LX/BH0;->A07:LX/CRK;

    iget-object v3, v0, LX/BH0;->A06:LX/CBC;

    iget-object v2, v0, LX/BH0;->A05:LX/C8n;

    iget-object v1, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v1

    const-class v0, LX/C6o;

    invoke-virtual {v1, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6o;

    new-instance v4, LX/Czc;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object v14, v2

    move-object v13, v6

    move-object v12, v7

    move-object v11, v8

    move-object v10, v0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, LX/Czc;-><init>(LX/00b;LX/C6o;LX/DZF;LX/DdR;LX/CY5;LX/C8n;LX/CBC;LX/CRK;)V

    return-object v4

    :pswitch_21
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGp;

    iget-object v1, v0, LX/BGp;->A00:LX/DiA;

    if-eqz v1, :cond_19

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/DiA;->BeE(Z)V

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v4

    return-object v4

    :pswitch_22
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/CNv;->A00:LX/CNv;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/Chn;

    invoke-direct {v4, v1, v0}, LX/Chn;-><init>(Landroid/content/Context;LX/CNv;)V

    return-object v4

    :pswitch_24
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BH5;

    iget-object v1, v0, LX/BH5;->A00:LX/CKz;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    new-instance v4, LX/C4M;

    invoke-direct {v4, v0, v1}, LX/C4M;-><init>(LX/Cak;LX/CKz;)V

    return-object v4

    :pswitch_25
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BH5;

    iget-object v0, v0, LX/BH5;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BH5;

    iget-object v0, v0, LX/BH5;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGv;

    iget-object v6, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cpk;

    iget-boolean v5, v0, LX/BGv;->A03:Z

    iget v3, v0, LX/BGv;->A01:I

    iget-wide v1, v0, LX/BGv;->A02:J

    iget v0, v0, LX/BGv;->A00:I

    invoke-static {v6, v0}, LX/CYb;->A00(LX/Das;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v4, v3}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_1b
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4

    :pswitch_28
    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1d

    iget-object v6, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cpk;

    invoke-static {v6}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v5

    sget-object v1, LX/IjA;->A0F:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/CVd;->A02(LX/DXe;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->AFW(Ljava/lang/Integer;)I

    move-result v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->ANA(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/AhB;->A0C(I)J

    move-result-wide v2

    iget-object v1, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v1, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v3, v0

    sget-object v0, LX/I8g;->A2G:LX/I8g;

    invoke-static {v0, v5}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v2

    sget-object v0, LX/I8g;->A0d:LX/I8g;

    invoke-static {v0, v5}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v0

    new-instance v1, LX/BOY;

    invoke-direct {v1, v2, v4, v3, v0}, LX/BOY;-><init>(IFFI)V

    :goto_c
    new-instance v4, LX/CFa;

    invoke-direct {v4, v1}, LX/CFa;-><init>(LX/Bn3;)V

    return-object v4

    :cond_1c
    sget-object v1, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v4

    int-to-double v0, v2

    invoke-static {v6, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v4, LX/BDd;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8g;

    invoke-static {v0, v5}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v2

    iget v0, v4, LX/BDd;->A00:F

    float-to-double v0, v0

    invoke-static {v6, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/BOX;

    invoke-direct {v1, v2, v3, v0}, LX/BOX;-><init>(IFF)V

    goto :goto_c

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Crc;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    new-instance v4, LX/BFv;

    invoke-direct {v4, v1, v0}, LX/BFv;-><init>(LX/Crc;LX/Crc;)V

    return-object v4

    :pswitch_2a
    iget-object v2, v4, LX/DPl;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/DPl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/Cm6;

    invoke-direct {v4, v1, v2, v0}, LX/Cm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2b
    iget-object v3, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v3, LX/CwB;

    iget-object v2, v4, LX/DPl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CwB;->A00:LX/CwC;

    iget-object v0, v0, LX/CwC;->A03:LX/Cw2;

    iget-object v1, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v1, LX/Cm8;->A08:LX/Aio;

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/Cm8;->A0N:Ljava/util/List;

    :goto_d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    new-instance v4, LX/CP7;

    invoke-direct {v4, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v4

    :cond_1e
    iget-object v0, v0, LX/Aio;->A08:LX/Am1;

    iget-object v0, v0, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Cm8;->A0L:Ljava/util/List;

    goto :goto_d

    :pswitch_2c
    iget-object v9, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v9, LX/BGU;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v7, v0, LX/Cpk;->A06:LX/CaE;

    const-class v0, LX/Cgo;

    invoke-virtual {v7, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    iget-object v2, v7, LX/CaE;->A01:LX/CHn;

    iget-object v0, v2, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0N:Z

    if-nez v0, :cond_1f

    const v1, 0x7f0b045d

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    if-eqz v3, :cond_20

    const v0, 0x7f0b0457

    invoke-virtual {v6, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    const v0, 0x7f0b0461

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, v9, LX/BGU;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v0, LX/CNn;->A00:LX/CNn;

    new-instance v4, LX/CvV;

    invoke-direct {v4, v5, v0}, LX/CvV;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CNn;)V

    iget-object v3, v9, LX/BGU;->A01:LX/DYr;

    move-object v0, v3

    check-cast v0, LX/Cuc;

    iget-object v2, v0, LX/Cuc;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    const v1, 0x7f0b0460

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0465

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    new-instance v0, LX/C9b;

    invoke-direct {v0}, LX/C9b;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v7, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    invoke-static {v1, v6, v4, v3, v0}, LX/CbC;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CvV;LX/DYr;Ljava/lang/String;)LX/CxC;

    move-result-object v4

    return-object v4

    :pswitch_2d
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Brg;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/PandoPrimaryExecution;

    :goto_e
    iget-object v4, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v4, LX/CA5;

    iget-object v0, v4, LX/CA5;->A03:LX/00j;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    :cond_21
    iget-object v2, v4, LX/CA5;->A01:Lcom/facebook/pando/PandoParseConfig;

    iget-object v1, v4, LX/CA5;->A00:LX/CoG;

    const/4 v10, 0x0

    iget-boolean v0, v4, LX/CA5;->A06:Z

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v8

    new-instance v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v9, v8

    move-object v12, v2

    move-object v13, v10

    move v15, v0

    move-object v7, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v15}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v4

    :cond_22
    move-object v5, v3

    goto :goto_e

    :pswitch_2e
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Brg;

    iget-object v0, v4, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/PandoPrimaryExecution;

    :goto_f
    iget-object v4, v4, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v4, LX/CA5;

    iget-object v0, v4, LX/CA5;->A03:LX/00j;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    :cond_23
    iget-object v2, v4, LX/CA5;->A01:Lcom/facebook/pando/PandoParseConfig;

    iget-object v1, v4, LX/CA5;->A00:LX/CoG;

    const/4 v13, 0x0

    sget-object v10, LX/01d;->A00:LX/01d;

    iget-boolean v0, v4, LX/CA5;->A06:Z

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v8

    new-instance v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v9, v8

    move-object v12, v2

    move v15, v0

    move-object v7, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v15}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v4

    :cond_24
    move-object v5, v3

    goto :goto_f

    :cond_25
    sget-object v4, LX/01d;->A00:LX/01d;

    return-object v4

    :cond_26
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_2c
        :pswitch_12
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
    .end packed-switch
.end method
