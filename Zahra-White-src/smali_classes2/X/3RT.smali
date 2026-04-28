.class public LX/3RT;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    iput p4, p0, LX/3RT;->$t:I

    iput-object p2, p0, LX/3RT;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3RT;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3RT;->A04:Z

    iput-boolean p6, p0, LX/3RT;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3RT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3RT;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/3RT;->A04:Z

    iget-boolean v6, p0, LX/3RT;->A03:Z

    iget-object v1, p0, LX/3RT;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    :goto_0
    new-instance v0, LX/3RT;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/3RT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/3RT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3RT;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/3RT;->A04:Z

    iget-boolean v6, p0, LX/3RT;->A03:Z

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3RT;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RT;->A03:Z

    iget-boolean v5, p0, LX/3RT;->A04:Z

    iget-object v1, p0, LX/3RT;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3RT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3RT;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RT;->A03:Z

    iget-boolean v5, p0, LX/3RT;->A04:Z

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/3RT;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/3RT;->A04:Z

    iget-object v2, p0, LX/3RT;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RT;->A03:Z

    const/4 v4, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RT;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3RT;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3RT;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_18

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/3RT;->A01:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3RT;->A02:Ljava/lang/Object;

    check-cast v4, LX/2oT;

    iget-boolean v8, v0, LX/3RT;->A04:Z

    iget-boolean v7, v0, LX/3RT;->A03:Z

    iput v2, v0, LX/3RT;->A00:I

    iget-object v2, v4, LX/2oT;->A07:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v3, LX/3RL;

    invoke-direct/range {v3 .. v8}, LX/3RL;-><init>(Ljava/lang/Object;LX/0gH;IZZ)V

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3RT;->A00:I

    const-string v9, "VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted refreshForegroundServiceTypesJob"

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v0, LX/3RT;->A02:Ljava/lang/Object;

    check-cast v7, LX/9sX;

    iget-object v6, v7, LX/9sX;->A0O:LX/0MX;

    iget-object v5, v0, LX/3RT;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification;

    iget-boolean v4, v0, LX/3RT;->A04:Z

    iget-boolean v3, v0, LX/3RT;->A03:Z

    new-instance v2, LX/AR5;

    invoke-direct {v2, v5, v7, v4, v3}, LX/AR5;-><init>(Landroid/app/Notification;LX/9sX;ZZ)V

    iput v8, v0, LX/3RT;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_8

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "VoiceFgServiceManager/ scheduleRefreshForegroundServiceTypesOnServiceStarted exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3RT;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_15

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3RT;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-boolean v7, v0, LX/3RT;->A03:Z

    iget-object v4, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sO;

    invoke-virtual {v3}, LX/2sO;->A08()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_9

    if-nez v7, :cond_a

    :goto_1
    new-instance v12, LX/3bj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v11, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    iget-object v6, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v6}, LX/00j;->B57()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sM;

    invoke-virtual {v3}, LX/2sM;->A00()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sM;

    invoke-virtual {v3}, LX/2sM;->A00()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v12, LX/3bj;->element:Ljava/lang/Object;

    move-object v11, v13

    :goto_2
    iget-boolean v3, v0, LX/3RT;->A04:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0IB;

    invoke-static {v3}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v6, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/0Z2;

    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/07t;

    invoke-static {v6, v3, v11}, LX/2yX;->A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v12, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sO;

    invoke-virtual {v3}, LX/2sO;->A00()LX/2X7;

    move-result-object v6

    sget-object v3, LX/2X7;->A04:LX/2X7;

    if-ne v6, v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    goto :goto_1

    :cond_b
    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v12, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_e

    iput-boolean v6, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/5oQ;

    sget-object v2, LX/34k;->A00:LX/34k;

    iput v5, v0, LX/3RT;->A00:I

    :goto_4
    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    if-eqz v15, :cond_10

    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x5e68

    invoke-virtual {v5, v3}, LX/00I;->A0K(I)I

    move-result v3

    invoke-static {v3, v8}, LX/1ag;->A1R(II)Z

    move-result v3

    if-nez v3, :cond_10

    iput-boolean v6, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/5oQ;

    new-instance v2, LX/34j;

    invoke-direct {v2, v7}, LX/34j;-><init>(Z)V

    iput v8, v0, LX/3RT;->A00:I

    goto :goto_4

    :cond_f
    iput-object v6, v12, LX/3bj;->element:Ljava/lang/Object;

    :cond_10
    :goto_5
    iget v5, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    invoke-static {v5}, LX/2af;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    const/16 v3, 0xf

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v3, v12, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sO;

    invoke-virtual {v3}, LX/2sO;->A08()Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v18, v13

    :cond_11
    const/16 v22, 0x4

    check-cast v5, LX/1EN;

    iget-object v3, v5, LX/1EN;->A0L:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ee;

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v22}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_12
    :goto_6
    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/01w;

    iget-object v9, v0, LX/3RT;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v8, LX/3Rb;

    invoke-direct/range {v8 .. v15}, LX/3Rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput v2, v0, LX/3RT;->A00:I

    invoke-static {v0, v3, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {}, LX/2ae;->A00()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v5, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    const/16 v3, 0xf

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v15, :cond_14

    const/4 v8, 0x3

    :cond_14
    check-cast v5, LX/1EN;

    iget-object v3, v5, LX/1EN;->A0K:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    invoke-virtual {v3, v4, v13, v8}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3RT;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v6, :cond_15

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3RT;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v4, v0, LX/3RT;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-boolean v3, v0, LX/3RT;->A03:Z

    iget-boolean v2, v0, LX/3RT;->A04:Z

    iput v6, v0, LX/3RT;->A00:I

    invoke-static {v4, v5, v0, v3, v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_3
    iget v1, v0, LX/3RT;->A00:I

    if-nez v1, :cond_19

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3RT;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    iget-boolean v2, v0, LX/3RT;->A04:Z

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, LX/3RT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v1, :cond_17

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    iput-boolean v2, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    iget-boolean v0, v0, LX/3RT;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_8
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
