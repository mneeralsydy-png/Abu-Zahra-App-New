.class public LX/DSQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DSQ;->$t:I

    iput-object p1, p0, LX/DSQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DSQ;
    .locals 1

    new-instance v0, LX/DSQ;

    invoke-direct {v0, p0, p1}, LX/DSQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/DSQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGC;

    iget-object v3, v0, LX/BGC;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/BGC;->A00:LX/C10;

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AhW;->A0R(I)V

    goto :goto_1

    :pswitch_3
    check-cast v4, LX/CKi;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v6, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v7, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v7}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A02:LX/CTx;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CTx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CXr;

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/CKi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v2, LX/CXr;

    :goto_4
    invoke-static {v7}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A02:LX/CTx;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CTx;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v5, :cond_5

    if-eqz v0, :cond_5

    :goto_5
    iput-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CXr;

    invoke-static {v5}, LX/CaI;->A04(I)V

    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_3
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LX/CY3;

    sget-object v9, LX/BlF;->A09:LX/BlF;

    const/4 v7, 0x1

    new-array v0, v7, [LX/CXr;

    const/4 v11, 0x0

    sget-object v16, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v12, LX/CXr;

    move-object v15, v11

    move-object v13, v4

    move-object v14, v11

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    aput-object v12, v0, v3

    sget-object v7, LX/JkZ;->A01:LX/JkZ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/JkZ;->A09(Ljava/util/Collection;)LX/K2x;

    move-result-object v16

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/CXr;->A03:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/16 v18, 0xafd

    move-object v13, v11

    move/from16 v21, v3

    move/from16 v22, v3

    move-object v12, v11

    move/from16 v19, v3

    move/from16 v17, v5

    invoke-static/range {v9 .. v22}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_6

    :cond_5
    invoke-static {v7}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget v5, v0, LX/CY3;->A00:I

    goto :goto_5

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_3

    :cond_8
    move-object v2, v8

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v2, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    const v0, 0x7f123f3f

    invoke-static {v1, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v2, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:LX/00h;

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v5, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    const v0, 0x7f123f19

    invoke-static {v3, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x1e

    invoke-static {v4, v5, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CRd;

    const v0, 0x7f123f96

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/CRd;->A00(LX/CRd;Ljava/lang/String;LX/00h;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v4, LX/CKi;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v0, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-virtual {v0, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X(LX/CKi;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v3, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CXr;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/CXr;->A00:LX/CKi;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v0}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget v0, v0, LX/CY3;->A00:I

    invoke-static {v0}, LX/CaI;->A04(I)V

    invoke-virtual {v3, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y(LX/CKi;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "restyle_slide_in_animation_key"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY3;

    iget-object v0, v0, LX/CY3;->A01:LX/BlF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CMZ;->A01(Ljava/util/List;Z)LX/BJD;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v1, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    sget-object v0, LX/Cxv;->A00:LX/Cxv;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a(LX/DVw;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v4}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v3, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Cy2;

    invoke-direct {v2, v1}, LX/Cy2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_b
    invoke-static {v4}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v3, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Cy1;

    invoke-direct {v2, v1}, LX/Cy1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_c
    invoke-static {v4}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v3, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Cy3;

    invoke-direct {v2, v1}, LX/Cy3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_d
    invoke-static {v4}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v3, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Cy5;

    invoke-direct {v2, v1}, LX/Cy5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_e
    invoke-static {v4}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v1

    instance-of v0, v1, LX/BPf;

    if-eqz v0, :cond_0

    check-cast v1, LX/BPf;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/BPf;->A01:LX/Ch5;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v3, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Ch5;->A03:LX/I7P;

    sget-object v0, LX/I7P;->A0B:LX/I7P;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Cxz;

    invoke-direct {v1, v2, v0}, LX/Cxz;-><init>(LX/Ch5;Z)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v4}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v1

    instance-of v0, v1, LX/BPf;

    if-eqz v0, :cond_0

    check-cast v1, LX/BPf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BPf;->A01:LX/Ch5;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v3, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Cxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_a

    :pswitch_10
    invoke-static {v4}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v3, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Cy0;

    invoke-direct {v2, v1}, LX/Cy0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_11
    iget-object v1, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRa;->A00:LX/DRa;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGE;

    iget-object v1, v0, LX/BGE;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    sget-object v0, LX/Cy9;->A00:LX/Cy9;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0X(LX/DVx;)V

    goto/16 :goto_1

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGE;

    iget-object v1, v0, LX/BGE;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGq;

    iget-object v0, v0, LX/BGq;->A03:LX/00h;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGq;

    iget-object v0, v0, LX/BGq;->A02:LX/00h;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    iget-object v0, v0, LX/BIB;->A06:LX/00h;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v1, v0, LX/BHe;->A03:LX/CWt;

    const-string v0, "results_screen_visible"

    goto :goto_7

    :pswitch_18
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v1, v0, LX/BHe;->A03:LX/CWt;

    const-string v0, "icebreakers_screen_visible"

    goto :goto_7

    :pswitch_19
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v1, v0, LX/BHe;->A03:LX/CWt;

    const-string v0, "topical_results_screen_visible"

    goto :goto_7

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFP;

    iget-object v0, v0, LX/BFP;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHy;

    iget-object v1, v2, LX/BHy;->A03:LX/BnF;

    instance-of v0, v1, LX/BPo;

    if-eqz v0, :cond_9

    check-cast v1, LX/BPo;

    iget-object v0, v1, LX/BPo;->A02:LX/BnE;

    instance-of v0, v0, LX/BPi;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v2, LX/BHy;->A02:LX/CUg;

    iget-boolean v0, v0, LX/CUg;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A03()V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v2, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A02()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHy;

    iget-object v1, v0, LX/BHy;->A01:LX/CWt;

    if-eqz v1, :cond_0

    const-string v0, "bottom_sheet_footer_text_input_visible"

    :goto_7
    invoke-static {v1, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v4, LX/DVz;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFc;

    iget-object v0, v0, LX/BFc;->A00:LX/AsX;

    invoke-virtual {v0, v4}, LX/AsX;->A0Z(LX/DVz;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v2, v0, LX/BHa;->A05:LX/095;

    sget-object v1, LX/BPY;->A00:LX/BPY;

    goto :goto_8

    :pswitch_1f
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v2, v0, LX/BHa;->A05:LX/095;

    sget-object v1, LX/BPX;->A00:LX/BPX;

    :goto_8
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v3, v0, LX/BHa;->A05:LX/095;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BPW;

    invoke-direct {v1, v0}, LX/BPW;-><init>(Z)V

    goto :goto_9

    :pswitch_21
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v3, v0, LX/BHa;->A05:LX/095;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BPV;

    invoke-direct {v1, v0}, LX/BPV;-><init>(Z)V

    :goto_9
    invoke-interface {v3, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFF;

    iget-object v3, v0, LX/BFF;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/BFF;->A01:Ljava/lang/String;

    goto :goto_a

    :pswitch_23
    check-cast v4, LX/CUA;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHd;

    iget-object v0, v4, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/CyG;

    invoke-direct {v2, v0}, LX/CyG;-><init>(LX/Cgj;)V

    goto :goto_a

    :pswitch_24
    invoke-static {v4}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v2

    instance-of v0, v2, LX/BPh;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/BPh;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/BPh;->A01:LX/CUA;

    :cond_b
    iget-object v3, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/BHd;

    iget v2, v2, LX/CBl;->A00:I

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/CUA;->A01:LX/Cgj;

    if-eqz v4, :cond_0

    iget-boolean v0, v3, LX/BHd;->A09:Z

    if-nez v0, :cond_c

    iget-boolean v0, v3, LX/BHd;->A08:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/CaI;->A04(I)V

    iget-object v3, v3, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/CyG;

    invoke-direct {v2, v4}, LX/CyG;-><init>(LX/Cgj;)V

    :goto_a
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v3, v3, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/CyU;

    invoke-direct {v1, v4, v2, v0, v0}, LX/CyU;-><init>(LX/Cgj;IZZ)V

    :goto_b
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/IpE;->A02(Ljava/util/Map;)LX/Jdu;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_27
    check-cast v4, LX/CUv;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH3;

    iget-object v0, v0, LX/BH3;->A01:LX/C85;

    iget-boolean v1, v0, LX/C85;->A03:Z

    sget-object v0, LX/D0c;->A00:LX/D0c;

    new-instance v3, LX/BGS;

    invoke-direct {v3, v4, v0, v1, v2}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    return-object v3

    :pswitch_28
    iget-object v0, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/C85;

    iget v0, v0, LX/C85;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_29
    check-cast v4, LX/CUv;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DSQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DXk;

    sget-object v0, LX/D0h;->A00:LX/D0h;

    new-instance v3, LX/BEz;

    invoke-direct {v3, v1, v4, v0}, LX/BEz;-><init>(LX/DXk;LX/CUv;LX/DWC;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_26
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_27
        :pswitch_14
        :pswitch_15
        :pswitch_28
        :pswitch_28
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_29
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
