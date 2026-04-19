.class public LX/AV6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AV6;->$t:I

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/AV6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AV6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AV6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AV6;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AV6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AV6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AV6;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AV6;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AV6;->$t:I

    iput-object p3, p0, LX/AV6;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AV6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AV6;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/AV6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AV6;->$t:I

    iput-object p1, p0, LX/AV6;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AV6;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/AV6;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/AV6;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AV6;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/AV6;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    const/16 v6, 0x9

    :goto_0
    new-instance v0, LX/AV6;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v0, LX/AV6;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AV6;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AV6;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    iget-object v1, p0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iget-object v2, p0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    const/4 v6, 0x1

    :goto_1
    new-instance v0, LX/AV6;

    invoke-direct/range {v0 .. v6}, LX/AV6;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/AV6;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/AV6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV6;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/AV6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AV6;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/AV6;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/AV6;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/AV6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV6;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/AV6;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AV6;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/AV6;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/AV6;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AV6;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/AV6;->A01:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/AV6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AV6;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/AV6;->A02:Ljava/lang/Object;

    const/16 v6, 0x8

    :goto_2
    new-instance v0, LX/AV6;

    invoke-direct/range {v0 .. v6}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AV6;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AV6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AV6;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV6;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_17

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AV6;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v12, v7, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04:LX/9SD;

    iget-object v8, v0, LX/AV6;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/AV6;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v5, LX/AVD;

    invoke-direct/range {v5 .. v11}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    const/4 v2, 0x3

    new-instance v14, LX/AT6;

    invoke-direct {v14, v7, v8, v10, v2}, LX/AT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/16 v2, 0xd

    new-instance v15, LX/AVB;

    invoke-direct {v15, v8, v7, v10, v2}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/AV6;->A00:I

    iget-object v2, v12, LX/9SD;->A04:LX/01w;

    new-instance v11, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    move-object v13, v10

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/9SD;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V

    invoke-static {v0, v2, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_18

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV6;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_17

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v7, LX/4MD;

    iget-object v9, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iput v4, v0, LX/AV6;->A00:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A0X(Landroid/content/Context;LX/4MD;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v1, v0, LX/AV6;->A00:I

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    iget-object v1, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v0, LX/AV6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v1, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Z)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AV6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    iget-object v3, v4, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v0, LX/AV6;->A04:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    iget-object v1, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iput v5, v0, LX/AV6;->A00:I

    invoke-static {v1, v4, v2, v3, v0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV6;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    const-wide/16 v2, 0x3a98

    iget-object v7, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    iget-object v9, v0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/AV6;

    invoke-direct/range {v5 .. v11}, LX/AV6;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/AV6;->A00:I

    invoke-static {v0, v5, v2, v3}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    return-object v3
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v3

    :pswitch_4
    iget v1, v0, LX/AV6;->A00:I

    if-nez v1, :cond_a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dip;

    iget-object v6, v1, LX/Dip;->A07:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    iget-object v5, v0, LX/AV6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/9gv;->A05(Ljava/lang/String;)LX/A2M;

    move-result-object v1

    invoke-virtual {v1}, LX/A2M;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v1, v2, Ljava/util/Collection;

    const-string v4, "work_policy"

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gv;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v1, LX/HI5;

    invoke-virtual {v3, v1, v2, v5}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gvi;

    if-eqz v1, :cond_6

    const-string v0, "keep"

    :goto_1
    invoke-interface {v1, v4, v0}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_18

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Gvi;->BCE(S)V

    goto/16 :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ifa;

    iget-object v2, v1, LX/Ifa;->A02:LX/I87;

    sget-object v1, LX/I87;->A06:LX/I87;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/I87;->A04:LX/I87;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/I87;->A02:LX/I87;

    if-ne v2, v1, :cond_8

    :cond_9
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gv;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v1, LX/HI5;

    invoke-virtual {v3, v1, v2, v5}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gvi;

    if-eqz v1, :cond_6

    const-string v0, "replace"

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AV6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/9u9;

    iget-object v6, v3, LX/9u9;->A00:Ljava/lang/Object;

    :cond_b
    iget-object v5, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    iget-object v4, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v6}, LX/9u9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, LX/9sD;

    const/4 v1, 0x0

    invoke-static {v4, v2, v5, v1}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03(LX/1J1;LX/9sD;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V

    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04(Landroid/app/Activity;LX/9sD;)V

    :cond_c
    iget-object v7, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    move-object v1, v6

    instance-of v0, v6, LX/9vX;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v5, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IkL;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    move-object v12, v11

    invoke-static/range {v7 .. v12}, LX/IkL;->A00(LX/1J1;LX/IkL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    new-instance v3, LX/9u9;

    invoke-direct {v3, v6}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    iget-object v2, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/AV6;->A04:Ljava/lang/String;

    iput v4, v0, LX/AV6;->A00:I

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    return-object v5

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV6;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/9u9;

    iget-object v4, v3, LX/9u9;->A00:Ljava/lang/Object;

    :cond_10
    iget-object v5, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    iget-object v3, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v4}, LX/9u9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, LX/9sD;

    invoke-static {v3, v1, v5, v6}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03(LX/1J1;LX/9sD;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V

    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04(Landroid/app/Activity;LX/9sD;)V

    :cond_11
    iget-object v6, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    move-object v1, v4

    instance-of v0, v4, LX/9vX;

    if-eqz v0, :cond_12

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v5, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IkL;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/IkL;->A00(LX/1J1;LX/IkL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_13
    new-instance v3, LX/9u9;

    invoke-direct {v3, v4}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_14
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    iget-object v3, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/AV6;->A04:Ljava/lang/String;

    iput v6, v0, LX/AV6;->A00:I

    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :pswitch_7
    iget v1, v0, LX/AV6;->A00:I

    if-nez v1, :cond_16

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v3, LX/IZg;

    iget-object v2, v0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    :try_start_2
    invoke-static {v2}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, v3, LX/IZg;->A00:LX/0Fq;

    iget-object v0, v3, LX/IZg;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    iput-object v0, v3, LX/IZg;->A01:LX/1J1;

    :cond_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AV6;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_17

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AV6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v3, v0, LX/AV6;->A01:Ljava/lang/Object;

    check-cast v3, LX/9cY;

    iget-object v2, v0, LX/AV6;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/AV6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    iput v5, v0, LX/AV6;->A00:I

    invoke-static {v1, v3, v4, v2, v0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01(Landroid/net/Network;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    return-object v6

    :cond_17
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_18
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
