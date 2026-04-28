.class public final Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.businessdataprocessor.FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1"
    f = "FlowsBusinessDataCryptoProcessorDelegate.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $data:Ljava/lang/String;

.field public final synthetic $flowsDataProcessorCallback:LX/AeY;

.field public final synthetic $isBetaFlow:Z

.field public final synthetic $isRetry:Z

.field public final synthetic $iv:[B

.field public final synthetic $qplInstanceId:I

.field public final synthetic $secretKey:Ljavax/crypto/SecretKey;

.field public label:I

.field public final synthetic this$0:LX/9R4;


# direct methods
.method public constructor <init>(LX/9R4;LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0gH;[BIZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/9R4;

    iput-object p3, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    iput-boolean p10, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    iput p8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    iput-object p2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/AeY;

    iput-object p4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    iput-object p7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/9R4;

    iget-object v3, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    iget-boolean v10, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    iget v8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    iget-object v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/AeY;

    iget-object v4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    iget-object v7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    new-instance v0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;-><init>(LX/9R4;LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0gH;[BIZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BnZ;

    instance-of v0, p1, LX/BU5;

    if-eqz v0, :cond_3

    check-cast p1, LX/BU5;

    iget-object v0, p1, LX/BU5;->A01:Ljava/lang/Object;

    check-cast v0, LX/9e7;

    iget-object v3, v0, LX/9e7;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/9e7;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/9R4;

    iget-object v0, v0, LX/9R4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYH;

    iget-boolean v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    iget v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    if-eqz v1, :cond_2

    const-string v1, "fetch_key_network_1_end"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/9R4;

    iget-object v0, v0, LX/9R4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sR;

    iget-object v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/AeY;

    iget-object v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    iget-object v7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    iget-boolean v9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    iget v8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    invoke-virtual/range {v0 .. v9}, LX/9sR;->A02(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const-string v1, "fetch_key_network_end"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/BU4;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/9R4;

    iget-object v0, v0, LX/9R4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9sR;

    iget-object v7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/AeY;

    iget-boolean v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    iget-boolean v6, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    iget v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeyError()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v4, "extensions-public-key-error-response"

    if-eqz v1, :cond_4

    iget-object v3, v8, LX/9sR;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    if-eqz v6, :cond_7

    const-string v1, "fetch_key_network_1_end"

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-virtual {v0, v6, v5}, LX/BWC;->A0C(ZI)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-virtual {v0, v6, v5}, LX/BWC;->A0B(ZI)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWC;

    const-string v0, "error_type"

    invoke-virtual {v1, v5, v0, v4}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7, v4}, LX/AeY;->BMZ(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7, v2, v4}, LX/AeY;->BU1(ZLjava/lang/String;)V

    :cond_6
    iget-object v0, v8, LX/9sR;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v4, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const-string v1, "fetch_key_network_end"

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/9R4;

    iget-object v0, v0, LX/9R4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9L8;

    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/CFo;

    invoke-direct {v1, v0}, LX/CFo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v2, LX/9L8;->A00:LX/8QF;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/CQS;

    invoke-direct {v4, v1}, LX/CQS;-><init>(LX/CFo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput v3, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->label:I

    iget-object v0, v4, LX/CQS;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/DI8;

    invoke-direct {v0, v4, v2, v1}, LX/DI8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
