.class public LX/DPK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DPK;->$t:I

    iput-object p1, p0, LX/DPK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DPK;
    .locals 1

    new-instance v0, LX/DPK;

    invoke-direct {v0, p0, p1}, LX/DPK;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/DPK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    sput-object v0, LX/BoJ;->A00:Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsX;

    sget-object v0, LX/Cyc;->A00:LX/Cyc;

    invoke-virtual {v1, v0}, LX/AsX;->A0Z(LX/DVz;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    iget-object v1, v0, LX/AsY;->A0H:LX/Ch4;

    iget-object v0, v1, LX/Ch4;->A02:LX/Cgb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cgb;->A01:LX/BlY;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ch4;->A05:LX/BlX;

    invoke-static {v0}, LX/CW2;->A00(LX/BlX;)LX/Blg;

    new-instance v2, LX/Bu3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_4
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v1, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cye;->A00:LX/Cye;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v1, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyd;->A00:LX/Cyd;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v1, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyo;->A00:LX/Cyo;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v1, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyp;->A00:LX/Cyp;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v1, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyn;->A00:LX/Cyn;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v1, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/CyZ;->A00:LX/CyZ;

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHd;

    iget-object v0, v1, LX/BHd;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cym;->A00:LX/Cym;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFI;

    iget-object v1, v0, LX/BFI;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BFI;->A01:LX/CUA;

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v1, v0, LX/BHa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyb;->A00:LX/Cyb;

    goto/16 :goto_5

    :pswitch_d
    iget-object v4, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v4, LX/BHy;

    iget-object v3, v4, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v3}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/BHy;->A02:LX/CUg;

    iget-object v0, v1, LX/CUg;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/CUg;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/CKz;->A01()V

    :cond_2
    iget-object v0, v4, LX/BHy;->A03:LX/BnF;

    instance-of v0, v0, LX/BPo;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/CKz;->A03()V

    :cond_3
    iget-object v1, v4, LX/BHy;->A01:LX/CWt;

    if-eqz v1, :cond_0

    const-string v0, "bottom_sheet_footer_text_input_focused"

    goto :goto_3

    :pswitch_e
    iget-object v4, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v4, LX/BHy;

    iget-object v0, v4, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LX/BHy;->A02:LX/CUg;

    iget-object v1, v2, LX/CUg;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/CUg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v4, LX/BHy;->A06:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    new-instance v0, LX/CyO;

    invoke-direct {v0, v2, v3}, LX/CyO;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/BHy;->A01:LX/CWt;

    if-eqz v1, :cond_0

    const-string v0, "bottom_sheet_footer_text_input_button_click"

    :goto_3
    invoke-static {v1, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/CyP;

    invoke-direct {v0, v2, v3}, LX/CyP;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_f
    invoke-static {}, LX/CaI;->A01()V

    :goto_4
    :pswitch_10
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto :goto_7

    :pswitch_11
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v1, v0, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyq;->A00:LX/Cyq;

    goto :goto_5

    :pswitch_12
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v1, v0, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cys;->A00:LX/Cys;

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    iget-object v0, v0, LX/BIB;->A05:LX/00h;

    goto :goto_7

    :pswitch_14
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRg;->A00:LX/DRg;

    goto :goto_6

    :pswitch_15
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRd;->A00:LX/DRd;

    :goto_6
    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGq;

    iget-object v0, v0, LX/BGq;->A01:LX/00h;

    :goto_7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    invoke-static {v0}, LX/CW4;->A02(Landroidx/fragment/app/Fragment;)LX/Cgz;

    move-result-object v1

    iget-boolean v14, v1, LX/Cgz;->A0O:Z

    iget-object v1, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    invoke-static {v1}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123f78

    if-eqz v14, :cond_7

    const v1, 0x7f123f77

    :cond_7
    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/BlO;->A1y:LX/BlO;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/CKc;

    move-result-object v1

    invoke-static {v1}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x0

    const v26, 0x7f123f1c

    sget-object v16, LX/BlN;->A13:LX/BlN;

    sget-object v18, LX/BlO;->A2k:LX/BlO;

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v22, LX/BlJ;->A02:LX/BlJ;

    sget-object v25, LX/DS8;->A00:LX/DS8;

    new-instance v4, LX/CUm;

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move-object v15, v4

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v26}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk8;

    const v10, 0x1ffea2a

    const/4 v15, 0x1

    move-object v9, v1

    move/from16 v17, v13

    move/from16 v18, v13

    move-object v6, v1

    move/from16 v16, v13

    invoke-static/range {v1 .. v18}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Bk8;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v3, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v3, LX/AsX;

    const/4 v2, 0x0

    iget-object v0, v3, LX/AsX;->A01:LX/Cgs;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Cgs;->A02:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/AsX;->A08:LX/Cgy;

    iget-boolean v0, v0, LX/Cgy;->A09:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_1d
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFl;

    iget-object v4, v0, LX/BFl;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/BFl;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/BFl;->A04:Ljava/util/List;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/BPg;

    invoke-direct {v0, v4, v3}, LX/BPg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_13

    check-cast v5, LX/CUA;

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v5, LX/CUA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/BPh;

    invoke-direct {v0, v1, v5, v3, v2}, LX/BPh;-><init>(LX/Crc;LX/CUA;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_9

    :cond_a
    invoke-static {v7}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v3, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v2, LX/BlN;->A2R:LX/BlN;

    sget-object v0, LX/BlO;->A4B:LX/BlO;

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlO;->A3N:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v2

    :pswitch_20
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlH;->A0E:LX/BlH;

    invoke-static {v1, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v2, LX/DTV;

    invoke-direct {v2, v1, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_imagine_generated_image_more_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFI;

    iget v0, v0, LX/BFI;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlH;->A06:LX/BlH;

    invoke-static {v1, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v3, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v3, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v1, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlL;->A19:LX/BlL;

    invoke-static {v1, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v2, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHy;

    iget-object v1, v2, LX/BHy;->A03:LX/BnF;

    instance-of v0, v1, LX/BPo;

    if-eqz v0, :cond_b

    check-cast v1, LX/BPo;

    iget-object v0, v1, LX/BPo;->A02:LX/BnE;

    instance-of v0, v0, LX/BPj;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iget-object v0, v2, LX/BHy;->A02:LX/CUg;

    iget-boolean v0, v0, LX/CUg;->A05:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A03()V

    :cond_d
    :goto_a
    :pswitch_29
    const/4 v2, 0x0

    return-object v2

    :cond_e
    if-nez v1, :cond_d

    iget-object v0, v2, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A02()V

    goto :goto_a

    :pswitch_2a
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2b
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    invoke-static {v0}, LX/AhD;->A0H(I)J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v2

    return-object v2

    :cond_f
    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    goto :goto_b

    :pswitch_2c
    iget-object v0, v2, LX/DPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    invoke-static {v0}, LX/BIB;->A01(LX/BIB;)Z

    move-result v9

    iget-object v0, v0, LX/BIB;->A04:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_13

    check-cast v6, LX/CBl;

    instance-of v0, v6, LX/BPe;

    const/4 v4, 0x0

    if-nez v0, :cond_12

    sub-int/2addr v1, v9

    rem-int/lit8 v0, v1, 0x2

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    if-nez v0, :cond_11

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    :goto_d
    invoke-static {v4, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    :goto_e
    invoke-static {}, LX/Cq5;->A04()LX/Cq5;

    move-result-object v0

    if-eq v1, v3, :cond_10

    move-object v4, v1

    :cond_10
    invoke-static {v4, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    iget v0, v6, LX/CBl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_c

    :cond_11
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_d

    :cond_12
    sget-object v3, LX/CUv;->A02:LX/BJ4;

    move-object v1, v3

    goto :goto_e

    :cond_13
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    invoke-static {v7}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_2d
    const-string v0, "more"

    invoke-static {v0}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_2c
        :pswitch_12
        :pswitch_11
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_28
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_c
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_10
        :pswitch_0
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
