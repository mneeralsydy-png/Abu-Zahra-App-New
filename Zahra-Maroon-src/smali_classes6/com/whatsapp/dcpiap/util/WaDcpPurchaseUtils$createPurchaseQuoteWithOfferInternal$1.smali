.class public final Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.util.WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1"
    f = "WaDcpPurchaseUtils.kt"
    i = {}
    l = {
        0x2f,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $abProps:LX/07B;

.field public final synthetic $callback:LX/Dap;

.field public final synthetic $dcpSubComplianceRepository:LX/4eM;

.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $inUseSkus:Ljava/util/List;

.field public final synthetic $mexGraphQlClient:LX/0ol;

.field public final synthetic $purchaseHistory:Ljava/util/List;

.field public final synthetic $purchaseParams:LX/CKU;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/CKU;LX/Dap;LX/4eM;LX/0h0;LX/07B;LX/0ol;Ljava/util/List;Ljava/util/List;LX/0gH;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:LX/4eM;

    iput-object p1, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/CKU;

    iput-object p5, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07B;

    iput-object p6, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0ol;

    iput-object p4, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0h0;

    iput-object p7, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    iput-object p8, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/Dap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:LX/4eM;

    iget-object v1, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/CKU;

    iget-object v5, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07B;

    iget-object v6, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0ol;

    iget-object v4, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0h0;

    iget-object v7, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    iget-object v8, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/Dap;

    new-instance v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;-><init>(LX/CKU;LX/Dap;LX/4eM;LX/0h0;LX/07B;LX/0ol;Ljava/util/List;Ljava/util/List;LX/0gH;)V

    iput-object p1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p1

    sget-object v4, LX/0h7;->A02:LX/0h7;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, LX/0h0;

    iget-object v5, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/0ol;

    iget-object v8, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    check-cast v8, LX/00I;

    iget-object v12, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    check-cast v12, LX/CKU;

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:LX/4eM;

    iget-object v12, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/CKU;

    iget-object v8, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07B;

    iget-object v5, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0ol;

    iget-object v2, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0h0;

    iget-object v9, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    iget-object v10, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    :try_start_0
    sget-object v6, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    iget-object v0, v12, LX/CKU;->A07:Ljava/lang/String;

    iput-object v12, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    iput v14, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    invoke-static {v7, v6, v0, v1}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00(LX/4eM;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3

    return-object v4

    :goto_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Ljava/lang/String;

    const/16 v0, 0x526c

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v12, LX/CKU;->A04:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/3q9;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v6, "GOOGLE"

    const-string v0, "platform"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v6

    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, LX/CKU;->A08:Ljava/lang/String;

    const-string v0, "quotable_id"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, LX/CKU;->A03:Ljava/lang/String;

    const-string v0, "external_product_id"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "developer_payload"

    invoke-virtual {v7, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v8, v15

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "offer_id"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static {v0, v6, v11}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v6

    const-string v0, "offer_details"

    invoke-static {v6, v7, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_5
    const-string v6, ""

    const-string v0, "actor_id"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "active_inuse_skus"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v11

    new-instance v10, LX/Ayp;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v6, v11, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v0, "sku"

    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v0, "payload_identifier"

    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "purchase_history"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "quote_uuid"

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v7, v8}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v9, LX/B25;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/DIp;->A00:LX/DIp;

    const-string v12, "whatsapp-android-facebook-schema"

    const-string v11, "DigitalContentIAPPurchaseQuoteMutation"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v7, v5}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/D58;->A03(LX/0h0;)V

    iput-boolean v14, v0, LX/D58;->A03:Z

    iput-object v15, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    invoke-static {v0, v1}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    return-object v4

    :goto_4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/DeI;

    invoke-interface {v11}, LX/DeI;->AWK()LX/DgT;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_5
    iget-object v14, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/Dap;

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move-object v4, v3

    check-cast v4, LX/DgT;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/DgT;->AmC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, LX/DgT;->AYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, LX/DgT;->Ags()LX/Dfs;

    move-result-object v2

    invoke-interface {v4}, LX/DgT;->AYy()Ljava/lang/String;

    move-result-object v16

    const-string v0, "Required value was null."

    if-eqz v16, :cond_13

    invoke-interface {v4}, LX/DgT;->AmC()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-interface {v4}, LX/DgT;->Ahm()Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/Dfs;->AOp()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/Dfs;->AxJ()LX/Bl8;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v0, LX/Bl8;->A01:LX/Bl8;

    if-ne v4, v0, :cond_c

    const/4 v2, 0x6

    :cond_8
    :goto_6
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_9
    :goto_7
    invoke-interface/range {v14 .. v19}, LX/Dap;->Bj7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    iget-object v2, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/Dap;

    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onFailure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/Dap;->BQj(Ljava/lang/Throwable;)V

    :cond_b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_c
    sget-object v0, LX/Bl8;->A02:LX/Bl8;

    if-ne v4, v0, :cond_d

    const/4 v2, 0x5

    goto :goto_6

    :cond_d
    sget-object v0, LX/Bl8;->A03:LX/Bl8;

    if-ne v4, v0, :cond_e

    const/4 v2, 0x2

    goto :goto_6

    :cond_e
    sget-object v0, LX/Bl8;->A04:LX/Bl8;

    if-eq v4, v0, :cond_f

    sget-object v0, LX/Bl8;->A05:LX/Bl8;

    const/4 v2, 0x3

    if-eq v4, v0, :cond_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    move-object/from16 v19, v15

    goto :goto_7

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onSuccess Empty response="

    invoke-static {v4, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "empty response"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Dap;->BQj(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
