.class public LX/DHr;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DHr;->$t:I

    iput-boolean p4, p0, LX/DHr;->A03:Z

    iput-object p1, p0, LX/DHr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DHr;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/DHr;->$t:I

    iput-object p1, p0, LX/DHr;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DHr;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/DHr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/DHr;->A03:Z

    iget-object v1, p0, LX/DHr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, p0, LX/DHr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/DHr;

    invoke-direct {v3, v1, v0, p2, v2}, LX/DHr;-><init>(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/DHr;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHr;->A03:Z

    const/4 v0, 0x0

    new-instance v3, LX/DHr;

    invoke-direct {v3, v2, p2, v0, v1}, LX/DHr;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput-object p1, v3, LX/DHr;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/DHr;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHr;->A03:Z

    const/4 v0, 0x1

    new-instance v3, LX/DHr;

    invoke-direct {v3, v2, p2, v0, v1}, LX/DHr;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    nop

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

    check-cast v1, LX/DHr;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DHr;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHr;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DHr;->A03:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/DHr;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sR;

    iget-object v0, p0, LX/DHr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9sR;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/CKZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CKZ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0U:LX/BWC;

    const-string v0, "fetch_key_cache_hit"

    invoke-virtual {v1, v2, v0, v6}, LX/CYH;->A05(ILjava/lang/String;Z)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s4;

    iget-object v0, p0, LX/DHr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9s4;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/BWF;

    invoke-direct {p1, v0}, LX/BWF;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v5, p0, LX/DHr;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/CKZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CKZ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0U:LX/BWC;

    const/4 v1, 0x0

    const-string v0, "fetch_key_cache_hit"

    invoke-virtual {v2, v3, v0, v1}, LX/CYH;->A05(ILjava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/DHr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v6, p0, LX/DHr;->A00:I

    invoke-static {v5, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/DHr;->A00:I

    if-nez v0, :cond_d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DHr;->A01:Ljava/lang/Object;

    check-cast v7, LX/09R;

    iget-object v0, p0, LX/DHr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    iget-boolean v5, p0, LX/DHr;->A03:Z

    :cond_6
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/CIp;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6, v4, v8}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_7
    iget-object v11, v7, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, LX/CKO;

    iget-object v3, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/BnJ;

    iget v0, v11, LX/CKO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v5, :cond_8

    const/4 v0, 0x0

    :cond_8
    const/4 v9, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_9
    :goto_1
    iget-object v1, v11, LX/CKO;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/CKO;->A02:LX/Cgf;

    invoke-static {v3, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00(LX/BnJ;LX/Cgf;Ljava/lang/String;)LX/CUA;

    move-result-object v1

    iget-object v0, v8, LX/CIp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eq v10, v9, :cond_a

    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, v8, LX/CIp;->A01:Ljava/lang/String;

    iget v1, v8, LX/CIp;->A00:I

    iget-boolean v0, v8, LX/CIp;->A03:Z

    new-instance v8, LX/CIp;

    invoke-direct {v8, v2, v3, v1, v0}, LX/CIp;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v8, LX/CIp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v1, v0, LX/CUA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    const/4 v10, -0x1

    goto :goto_1

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHr;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_13

    iget-object v3, p0, LX/DHr;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    instance-of v6, v3, LX/0gl;

    if-eqz v6, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProactiveMessageSettingsViewModel: Failed to update proactive message control status for personaId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DHr;->A02:Ljava/lang/Object;

    check-cast v0, LX/At2;

    iget-object v0, v0, LX/At2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, LX/DHr;->A02:Ljava/lang/Object;

    check-cast v1, LX/At2;

    iget-object v0, v1, LX/At2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2u6;

    iget v4, v1, LX/At2;->A00:I

    iget-boolean v3, v1, LX/At2;->A09:Z

    iget-boolean v2, v1, LX/At2;->A0A:Z

    xor-int/lit8 v1, v6, 0x1

    const/16 v0, 0xd4

    if-eqz v1, :cond_10

    const/16 v0, 0xd3

    :cond_10
    invoke-static {v5, v0, v4, v3, v2}, LX/2u6;->A00(LX/2u6;IIZZ)V

    :goto_5
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/DHr;->A02:Ljava/lang/Object;

    check-cast v8, LX/At2;

    iget-object v0, v8, LX/At2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2u6;

    iget v3, v8, LX/At2;->A00:I

    iget-boolean v2, v8, LX/At2;->A09:Z

    iget-boolean v1, v8, LX/At2;->A0A:Z

    const/16 v0, 0xd2

    invoke-static {v6, v0, v3, v2, v1}, LX/2u6;->A00(LX/2u6;IIZZ)V

    iget-object v0, v8, LX/At2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    iget-object v2, v8, LX/At2;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/DHr;->A03:Z

    iget-object v0, v8, LX/At2;->A03:LX/0Fq;

    iput v7, p0, LX/DHr;->A00:I

    invoke-virtual {v3, v0, v2, p0, v1}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(LX/0Fq;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_14

    return-object v4

    :cond_13
    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    iget-object v2, p0, LX/DHr;->A02:Ljava/lang/Object;

    check-cast v2, LX/At2;

    iget-object v1, v2, LX/At2;->A06:LX/0MX;

    new-instance v0, LX/D24;

    invoke-direct {v0, v3}, LX/D24;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/At2;->A05:LX/0MV;

    new-instance v0, LX/D24;

    invoke-direct {v0, v3}, LX/D24;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/DHr;->A01:Ljava/lang/Object;

    iput v5, p0, LX/DHr;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
