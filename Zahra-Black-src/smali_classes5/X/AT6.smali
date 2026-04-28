.class public LX/AT6;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AT6;->$t:I

    iput-object p1, p0, LX/AT6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AT6;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AT6;->$t:I

    iget-object v3, p0, LX/AT6;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AT6;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/AT6;

    invoke-direct {v0, v3, v2, p1, v1}, LX/AT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AT6;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AT6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AT6;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT6;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AT6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v0, p0, LX/AT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cY;

    iget-object v5, v0, LX/9cY;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "try_again"

    :goto_0
    const/4 v9, 0x0

    const-string v6, "ipification_coverage_failure"

    const-string v7, "cellular_not_available"

    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/AIV;->A00:LX/AIV;

    iput v10, p0, LX/AT6;->A00:I

    invoke-virtual {v1, v0, p0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_0
    const-string v8, "fail"

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT6;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AT6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v0, p0, LX/AT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cY;

    iget-object v5, v0, LX/9cY;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v6, "ipification_auth_failure"

    const-string v7, "cellular_not_available"

    const-string v8, "fail"

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/AT6;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v0, p0, LX/AT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    iput v2, p0, LX/AT6;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0gH;I)LX/0Mq;

    goto :goto_2

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT6;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    new-instance v3, LX/9u9;

    invoke-direct {v3, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    iget-object v1, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iget-object v0, p0, LX/AT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eT;

    iget-object v0, v0, LX/9eT;->A02:Ljava/lang/String;

    iput v2, p0, LX/AT6;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget v0, p0, LX/AT6;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    iget-object v4, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    iget-object v3, p0, LX/AT6;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Gp;

    iput v1, p0, LX/AT6;->A00:I

    iget-object v2, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdResponseHandler/handleSyncedCollections: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A02(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c3;

    iget-object v0, v3, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0c3;->A06(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
