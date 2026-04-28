.class public final Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.util.DcpPurchaseUtils$getDCPProductsWithOffers$1"
    f = "DcpPurchaseUtils.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/DYM;

.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $mexGraphQlClient:LX/0ol;

.field public final synthetic $productIds:Ljava/util/List;

.field public final synthetic $productType:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/DYM;LX/0h0;LX/0ol;Ljava/lang/String;Ljava/util/List;LX/0gH;)V
    .locals 1

    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0ol;

    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0h0;

    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/DYM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0ol;

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0h0;

    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/DYM;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;-><init>(LX/DYM;LX/0h0;LX/0ol;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    iput-object p1, v0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0ol;

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0h0;

    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    :try_start_0
    new-instance v6, LX/Ayq;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v5, "GOOGLE"

    const-string v0, "platform"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_type"

    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const/4 v13, 0x0

    const-string v0, "request"

    invoke-virtual {v7, v6, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v8, LX/B1X;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/DIe;->A00:LX/DIe;

    const-string v11, "whatsapp-android-facebook-schema"

    const-string v10, "GetDcpProductsQuery"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v4}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/D58;->A03(LX/0h0;)V

    iput-boolean v1, v0, LX/D58;->A03:Z

    iput v1, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->label:I

    invoke-static {v0, p0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/De3;

    invoke-interface {p1}, LX/De3;->AWL()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DgQ;

    invoke-static {v6}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/DgQ;->AlU()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/DgQ;->AYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/DgQ;->AlU()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/DgQ;->AYy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/DgQ;->Ahn()LX/De2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/De2;->ArP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dfp;

    invoke-interface {v1}, LX/Dfp;->Ahm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/Dfp;->AYx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/Dfp;->Ahm()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/Dfp;->AYx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/CGM;

    invoke-direct {v0, v2, v1}, LX/CGM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, LX/CSi;

    invoke-direct {v2, v7}, LX/CSi;-><init>(Ljava/util/List;)V

    :cond_5
    const-string v0, "Required value was null."

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    invoke-interface {v6}, LX/DgQ;->Am1()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CIj;

    invoke-direct {v0, v2, v5, v4, v1}, LX/CIj;-><init>(LX/CSi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_b
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/DYM;

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    check-cast v5, LX/Cr9;

    iget-object v8, v5, LX/Cr9;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIj;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/CIj;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_d
    iput-object v0, v8, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Cr9;->A02:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CIj;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/CIj;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_6
    check-cast v1, LX/CIj;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/CIj;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-object v0, v11

    goto :goto_5

    :cond_11
    move-object v1, v11

    goto :goto_6

    :cond_12
    move-object v10, v11

    :cond_13
    iget-object v0, v5, LX/Cr9;->A03:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CIj;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/CIj;->A02:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_9
    check-cast v1, LX/CIj;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/CIj;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v0, v11

    goto :goto_8

    :cond_17
    move-object v1, v11

    goto :goto_9

    :cond_18
    move-object v11, v6

    :cond_19
    const/4 v12, 0x0

    iget-object v7, v5, LX/Cr9;->A00:LX/DYK;

    invoke-static/range {v7 .. v12}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/DYK;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1a
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/DYM;

    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "DcpPurchaseUtils/getDCPProducts/failure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/DYM;->BQj(Ljava/lang/Throwable;)V

    :cond_1b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
