.class public LX/DI4;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;LX/12G;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DI4;->$t:I

    iput-object p3, p0, LX/DI4;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/DI4;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/DI4;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/DI4;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;LX/0gH;LX/3bj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DI4;->$t:I

    iput-object p1, p0, LX/DI4;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/DI4;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DI4;->$t:I

    iput-object p1, p0, LX/DI4;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/DI4;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/DI4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/DI4;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/DI4;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/DI4;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    iget-object v4, p0, LX/DI4;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v8, p0, LX/DI4;->A02:Ljava/lang/Object;

    check-cast v8, LX/12G;

    new-instance v3, LX/DI4;

    invoke-direct/range {v3 .. v8}, LX/DI4;-><init>(Landroid/os/Bundle;Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;LX/12G;)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/DI4;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    iget-object v0, p0, LX/DI4;->A05:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    new-instance v3, LX/DI4;

    invoke-direct {v3, v1, p2, v0}, LX/DI4;-><init>(Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;LX/0gH;LX/3bj;)V

    iput-object p1, v3, LX/DI4;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/DI4;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v1, p0, LX/DI4;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/DI4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v3, LX/DI4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/DI4;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;LX/0gH;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DI4;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DI4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/DI4;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI4;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_c

    iget-object v5, p0, LX/DI4;->A04:Ljava/lang/Object;

    check-cast v5, LX/12G;

    iget-object v7, p0, LX/DI4;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Bnl;

    instance-of v0, p1, LX/BWH;

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A05:LX/06e;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/CKZ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CDT;

    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yh;

    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQb;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/CDT;->A00(LX/0Yh;LX/CQb;LX/CKZ;I)V

    :cond_1
    iput-boolean v6, v5, LX/12G;->element:Z

    :cond_2
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_3
    instance-of v0, p1, LX/BWG;

    if-eqz v0, :cond_b

    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:LX/1Fs;

    check-cast p1, LX/BWG;

    iget-object v0, p1, LX/BWG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DI4;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_d

    iget-object v7, p0, LX/DI4;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    iget-object v2, p0, LX/DI4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, p0, LX/DI4;->A02:Ljava/lang/Object;

    check-cast v5, LX/12G;

    invoke-virtual {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    move-result-object v0

    iput-object v7, p0, LX/DI4;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/DI4;->A04:Ljava/lang/Object;

    iput v6, p0, LX/DI4;->A00:I

    invoke-virtual {v0, v2, v3, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A08(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :pswitch_0
    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_6

    iget-object v4, p0, LX/DI4;->A04:Ljava/lang/Object;

    check-cast v4, LX/CJP;

    iget-object v3, p0, LX/DI4;->A03:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v5, p0, LX/DI4;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    iget-object v2, p0, LX/DI4;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DI4;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/DI4;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    iget-object v0, v0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput-object v2, p0, LX/DI4;->A01:Ljava/lang/Object;

    iput v3, p0, LX/DI4;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    iget-object v5, p0, LX/DI4;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    iget-object v3, p0, LX/DI4;->A05:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move-object v4, v2

    check-cast v4, LX/CJP;

    iget-object v7, v4, LX/CJP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_9

    iget-object v7, v4, LX/CJP;->A03:LX/CK4;

    iget-object v0, v4, LX/CJP;->A01:LX/CK4;

    iget-object v10, v0, LX/CK4;->A01:Ljava/lang/String;

    if-eqz v10, :cond_2

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v9, v7, LX/CK4;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/CJP;->A02:LX/CK4;

    iget-object v11, v0, LX/CK4;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/CJP;->A00:LX/CK4;

    iget-object v12, v0, LX/CK4;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/DI4;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/DI4;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/DI4;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/DI4;->A04:Ljava/lang/Object;

    iput v6, p0, LX/DI4;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_4

    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "Unable to save selected avatar pose"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/DI4;->A05:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0, v4}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A07(LX/CJP;)LX/4jX;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Unable to fetch avatar profile photo assets, can\'t create local bitmap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/BRO;->A00:LX/BRO;

    goto :goto_3

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, p0, LX/DI4;->A06:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v1, LX/DC3;

    invoke-direct {v1, v2, v0}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1
    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v2, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    return-object p1

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI4;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v5, p0, LX/DI4;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/DI4;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iput-object v0, p0, LX/DI4;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/DI4;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/DI4;->A04:Ljava/lang/Object;

    iput v2, p0, LX/DI4;->A00:I

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEc;

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v0}, LX/CEc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
