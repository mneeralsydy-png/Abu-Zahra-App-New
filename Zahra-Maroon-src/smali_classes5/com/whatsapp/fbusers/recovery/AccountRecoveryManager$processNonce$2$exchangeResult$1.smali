.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2$exchangeResult$1"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0
    }
    l = {
        0x13f,
        0x141
    }
    m = "invokeSuspend"
    n = {
        "error"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $decryptedNonce:Ljava/lang/String;

.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $isCanonicalUser:Z

.field public final synthetic $keyPair:LX/3bj;

.field public final synthetic $rawPassword:Ljava/lang/String;

.field public final synthetic $registrationTraceId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3bj;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iput-object p1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0h0;

    iput-object p3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:LX/3bj;

    iput-object p4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    iput-object p6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0h0;

    iget-object v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:LX/3bj;

    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;-><init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3bj;Z)V

    iput-object p1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_6

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8po;

    iget-object v1, v7, LX/8po;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/4Nb;

    if-eqz v0, :cond_5

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    iget-object v1, v0, LX/4v4;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0h0;

    iput-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    iget-object v4, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    const/16 v1, 0x13

    new-instance v0, LX/AVA;

    invoke-direct {v0, v5, v6, v12, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    return-object v2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v1

    const/16 v0, 0x1e0

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/9dJ;

    if-eqz v5, :cond_9

    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:LX/3bj;

    iget-object v11, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v11, Ljava/security/KeyPair;

    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    iput-object v12, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    new-instance v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;Z)V

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v7
.end method
