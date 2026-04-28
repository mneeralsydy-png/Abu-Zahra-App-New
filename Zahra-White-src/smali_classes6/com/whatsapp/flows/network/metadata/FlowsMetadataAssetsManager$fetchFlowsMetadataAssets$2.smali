.class public final Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.network.metadata.FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2"
    f = "FlowsMetadataAssetsManager.kt"
    i = {}
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public final synthetic $isRequired:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/CDe;


# direct methods
.method public constructor <init>(LX/CDe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/CDe;

    iput-object p3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    iput-object p2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/CDe;

    iget-object v3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    iget-object v2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/CDe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)V

    iput-object p1, v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    sget-object v5, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v9, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    iget-object v14, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/CDe;

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/CDe;

    iget-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    iget-object v14, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :try_start_0
    iget-object v1, v0, LX/CDe;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYE;

    invoke-virtual {v1, v8}, LX/CYE;->A06(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "extensions-public-key-error-response"

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v1, LX/CJ2;

    invoke-direct {v1, v0, v5, v3, v4}, LX/CJ2;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v0, LX/CDe;->A05:LX/05V;

    iget-object v12, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BWD;

    const-string v1, "metadata_network_start"

    invoke-virtual {v10, v8, v1}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/CDe;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BWC;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const-string v10, "fetch_key_network_start"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1, v10}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_5

    const-string v13, "required"

    goto :goto_2

    :cond_5
    const-string v13, "optional"

    :goto_2
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BWD;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v1, "endpoint_public_key_fetch_mode"

    invoke-virtual {v12, v10, v1, v13}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BYD;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVO;

    invoke-virtual {v1, v14}, LX/CVO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_7

    const-wide v17, 0x18af6891ff3e89L

    goto :goto_3

    :cond_7
    const-wide v17, 0x195ec6aef020a0L

    :goto_3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/BYD;

    move-object/from16 v20, v7

    move-object/from16 v16, v1

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LX/BYD;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    iput v4, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-interface {v15, v2, v1}, LX/Dci;->Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :goto_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/9Su;

    iput-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    iget-object v10, v0, LX/CDe;->A05:LX/05V;

    iget-object v10, v10, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BWD;

    const-string v12, "metadata_network_end"

    invoke-virtual {v13, v8, v12}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v12, v0, LX/CDe;->A03:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BWC;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_5
    const-string v12, "fetch_key_network_end"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11, v12}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v11, v1, LX/9Su;->A00:I

    const/4 v12, 0x0

    if-nez v11, :cond_f

    iget-object v11, v1, LX/9Su;->A04:LX/9Ci;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v11, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/CII;

    if-eqz v11, :cond_9

    iget-object v12, v11, LX/CII;->A01:LX/CHF;

    :cond_9
    iget-object v11, v0, LX/CDe;->A02:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CYE;

    invoke-virtual {v11, v1, v8}, LX/CYE;->A05(LX/9Su;Ljava/lang/Integer;)V

    const-string v11, "endpoint_public_key_received"

    if-eqz v12, :cond_c

    iget-object v15, v12, LX/CHF;->A00:Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v12, LX/CHF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_a
    const/4 v11, -0x1

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_b

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BWD;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9, v6, v11, v4}, LX/CYH;->A05(ILjava/lang/String;Z)V

    :cond_b
    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v9

    iget-object v6, v0, LX/CDe;->A01:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9sR;

    new-instance v13, LX/D4L;

    invoke-direct {v13, v0, v8, v9}, LX/D4L;-><init>(LX/CDe;Ljava/lang/Integer;LX/0gH;)V

    const/16 v20, -0x1

    move-object/from16 v19, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v21, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v21}, LX/9sR;->A02(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    invoke-virtual {v9}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v11, v3}, LX/CYH;->A05(ILjava/lang/String;Z)V

    :cond_d
    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v6}, Ljava/lang/Short;-><init>(S)V

    new-instance v1, LX/CJ2;

    invoke-direct {v1, v0, v7, v4, v3}, LX/CJ2;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_f
    iget-object v1, v1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v6

    const v1, 0x261e32

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v6, "extensions-public-key-error-response"

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    if-eqz v9, :cond_10

    invoke-virtual {v1, v8}, LX/CYH;->A07(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v1, LX/CJ2;

    invoke-direct {v1, v0, v6, v3, v4}, LX/CJ2;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v6, v8, v7}, LX/BWD;->A0B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/CDe;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v6, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsSuccessResponse()/ - Response is not success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    const-string v6, "extensions-public-key-error-response"

    invoke-virtual {v0, v6, v8, v7}, LX/BWD;->A0B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v1, LX/CJ2;

    invoke-direct {v1, v0, v6, v3, v3}, LX/CJ2;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    :goto_9
    if-ne v1, v5, :cond_11

    return-object v5

    :goto_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/CJ2;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_b
    iget-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/CDe;

    iget-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v9, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, v8, LX/CDe;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYH;

    const-string v0, "metadata_network_end"

    invoke-virtual {v1, v7, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v8, LX/CDe;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYH;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    const-string v1, "fetch_key_network_end"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extensions-metadata-graphql-response-error"

    invoke-virtual {v1, v2, v7, v0}, LX/BWD;->A0B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v8, LX/CDe;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsErrorResponse()"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, LX/CJ2;

    invoke-direct {v1, v0, v2, v3, v3}, LX/CJ2;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    :cond_12
    return-object v1

    :cond_13
    const/4 v0, -0x1

    goto :goto_c
.end method
