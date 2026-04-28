.class public final Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2"
    f = "FlowsMetadataManager.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/CYE;


# direct methods
.method public constructor <init>(LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/CYE;

    iput-object p3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/CYE;

    iget-object v3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;-><init>(LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p1

    const-string v6, "metadata_network_start"

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    check-cast v9, LX/CYE;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/CYE;

    iget-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    iget-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v9, v12}, LX/CYE;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "extensions-metadata-response-error"

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v5, LX/CJ3;

    invoke-direct {v5, v8, v0, v2, v3}, LX/CJ3;-><init>(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v7, v9, LX/CYE;->A05:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    invoke-virtual {v0, v12, v6}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v9, LX/CYE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWC;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BWD;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "flow_id"

    invoke-virtual {v6, v1, v0, v13}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BWD;

    const-string v6, "optional"

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "endpoint_public_key_fetch_mode"

    invoke-virtual {v7, v1, v0, v6}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BYD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v10}, LX/CVO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const-wide v16, 0x22dbd513a4eb42L

    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v14, LX/BYD;

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/BYD;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    iput v3, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-interface {v14, v4, v0}, LX/Dci;->Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    return-object v2

    :goto_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/9Su;

    invoke-static/range {v8 .. v13}, LX/CYE;->A00(LX/DZu;LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;LX/9Su;Ljava/lang/Integer;Ljava/lang/String;)LX/CJ3;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_1
    iget-object v3, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/CYE;

    iget-object v2, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v8, v3, v2, v1, v0}, LX/CYE;->A01(LX/DZu;LX/CYE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/CJ3;

    move-result-object v5

    :cond_6
    return-object v5
.end method
