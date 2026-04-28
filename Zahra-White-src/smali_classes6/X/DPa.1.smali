.class public LX/DPa;
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

    iput p2, p0, LX/DPa;->$t:I

    iput-object p1, p0, LX/DPa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPa;

    invoke-direct {v0, p1, p2}, LX/DPa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/DPa;
    .locals 1

    new-instance v0, LX/DPa;

    invoke-direct {v0, p0, p1}, LX/DPa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/DPa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-object v0, v0, LX/BHA;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-boolean v0, v0, LX/BHA;->A09:Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlN;->A1E:LX/BlN;

    invoke-static {v1, v0}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlM;->A0G:LX/BlM;

    invoke-static {v1, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHB;

    iget-object v0, v0, LX/BHB;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHB;

    iget-boolean v0, v0, LX/BHB;->A04:Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRs;->A00:LX/DRs;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_9
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Alj;

    invoke-virtual {v0}, LX/Alj;->A01()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_a
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlH;->A0e:LX/BlH;

    invoke-static {v1, v0}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlH;->A0P:LX/BlH;

    invoke-static {v1, v0}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    iget-object v3, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v2

    invoke-static {v4, v5}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v1

    invoke-static {v4, v5}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/BrU;->A00(LX/Dhd;LX/Cah;LX/Cah;LX/Cah;)LX/Avf;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cgx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/Cgx;->A03:Z

    :goto_0
    if-eqz v0, :cond_1

    sget-object v5, LX/Bk8;->A03:LX/Bk8;

    return-object v5

    :cond_1
    sget-object v5, LX/Bk8;->A02:LX/Bk8;

    return-object v5

    :pswitch_10
    iget-object v2, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00b;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cgx;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    new-instance v9, LX/DIH;

    invoke-direct {v9, v1, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    new-instance v10, LX/DIH;

    invoke-direct {v10, v1, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/AtR;

    invoke-direct/range {v5 .. v10}, LX/AtR;-><init>(Landroid/app/Application;LX/00b;LX/Cgx;LX/00h;LX/00h;)V

    return-object v5

    :cond_2
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v2

    sget-object v4, LX/BlO;->A1y:LX/BlO;

    const/4 v0, 0x0

    const/4 v12, 0x0

    const v24, 0x7f123f1c

    sget-object v14, LX/BlN;->A13:LX/BlN;

    sget-object v16, LX/BlO;->A2k:LX/BlO;

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v20, LX/BlJ;->A02:LX/BlJ;

    sget-object v23, LX/DS8;->A00:LX/DS8;

    new-instance v3, LX/CUm;

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object v13, v3

    move-object v15, v0

    invoke-direct/range {v13 .. v24}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v9, 0x1fffabf

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object v1, v0

    move v13, v12

    invoke-static/range {v0 .. v17}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsV;

    sget-object v0, LX/CzC;->A00:LX/CzC;

    invoke-virtual {v1, v0}, LX/AsV;->A0X(LX/DW1;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_14
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlH;->A0e:LX/BlH;

    invoke-static {v1, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlH;->A0P:LX/BlH;

    invoke-static {v1, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v5, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v5, LX/BI0;

    sget-wide v0, LX/BI0;->A0E:J

    iget-object v0, v5, LX/BI0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJm;

    iget-object v1, v2, LX/CJm;->A02:LX/Bjw;

    iget-object v0, v5, LX/BI0;->A00:LX/Bjw;

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/CJm;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/BI0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    goto :goto_2

    :pswitch_17
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v2, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    const v0, 0x7f123f49

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f123f4b

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f123f4a

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlH;->A0E:LX/BlH;

    invoke-static {v1, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

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

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v0, v0, LX/BEt;->A01:LX/AsV;

    iget-object v0, v0, LX/AsV;->A05:LX/Cgz;

    iget-object v0, v0, LX/Cgz;->A03:LX/BlX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x47

    if-eq v2, v0, :cond_7

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_7

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v2, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    sget-object v0, LX/BlI;->A0h:LX/BlI;

    invoke-static {v2, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v1

    const v0, 0x7f123f79

    if-eqz v1, :cond_8

    const v0, 0x7f123f7a

    :cond_8
    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFd;

    iget-object v2, v0, LX/BFd;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BFd;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cz1;

    invoke-direct {v0, v1}, LX/Cz1;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1d
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFd;

    iget-object v1, v0, LX/BFd;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/CzF;->A00:LX/CzF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1e
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGZ;

    iget-object v1, v0, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/CzJ;->A00:LX/CzJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1f
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGZ;

    iget-object v1, v0, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/CzB;->A00:LX/CzB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_20
    iget-object v2, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v2, LX/BGZ;

    iget-object v1, v2, LX/BGZ;->A01:LX/CY4;

    iget-object v0, v1, LX/CY4;->A04:LX/Bjw;

    if-nez v0, :cond_9

    iget-object v1, v1, LX/CY4;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v2, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJm;

    iget-object v3, v0, LX/CJm;->A03:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJm;

    iget-object v2, v0, LX/CJm;->A04:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJm;

    iget-object v1, v0, LX/CJm;->A02:LX/Bjw;

    new-instance v0, LX/Cz9;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Cz9;-><init>(LX/Bjw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x0

    return-object v5

    :pswitch_21
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    :pswitch_27
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v2, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0I(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v10

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v11, v0, LX/Cgz;->A03:LX/BlX;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v12, v0, LX/Cgz;->A0C:Ljava/lang/String;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v13, v0, LX/Cgz;->A0D:Ljava/lang/String;

    new-instance v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-direct/range {v8 .. v13}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v0

    new-instance v9, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v9, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-boolean v10, v0, LX/Cgz;->A0M:Z

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-boolean v11, v0, LX/Cgz;->A0N:Z

    new-instance v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-direct/range {v5 .. v11}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;-><init>(Landroid/app/Application;LX/00b;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;ZZ)V

    return-object v5

    :pswitch_29
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v0, v0, LX/Cgz;->A03:LX/BlX;

    iget-object v3, v0, LX/BlX;->value:Ljava/lang/String;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v2, v0, LX/Cgz;->A0C:Ljava/lang/String;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v1, v0, LX/Cgz;->A0D:Ljava/lang/String;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v0, v0, LX/Cgz;->A06:Ljava/lang/String;

    new-instance v5, LX/CYL;

    invoke-direct {v5, v3, v2, v1, v0}, LX/CYL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_2a
    iget-object v1, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_2b
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    invoke-static {v0}, LX/Btn;->A00(LX/Cgz;)LX/Blc;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/Bti;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_2c
    iget-object v0, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v5, v0, LX/Cgz;->A01:LX/Bk8;

    return-object v5

    :pswitch_2d
    iget-object v4, v2, LX/DPa;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0I(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v7

    invoke-static {v4}, LX/CW4;->A02(Landroidx/fragment/app/Fragment;)LX/Cgz;

    move-result-object v10

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bti;

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/CRd;

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    iget-object v2, v0, LX/D10;->A00:LX/0MT;

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/DJj;

    invoke-direct {v1, v3, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v15

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v16

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v12, LX/DIH;

    invoke-direct {v12, v3, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v5

    const/16 v3, 0x8

    new-instance v0, LX/DJj;

    invoke-direct {v0, v5, v3}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v5

    const/16 v3, 0xd

    new-instance v13, LX/DIH;

    invoke-direct {v13, v5, v3}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v14, LX/82D;

    invoke-direct {v14, v4, v3}, LX/82D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v4

    const/16 v3, 0x16

    invoke-static {v4, v3}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v17

    new-instance v5, LX/AtX;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/AtX;-><init>(Landroid/app/Application;LX/00b;LX/Bti;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/Cgz;LX/CRd;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/0MT;)V

    return-object v5

    :pswitch_2e
    iget-object v5, v2, LX/DPa;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_27
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2e
        :pswitch_27
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
