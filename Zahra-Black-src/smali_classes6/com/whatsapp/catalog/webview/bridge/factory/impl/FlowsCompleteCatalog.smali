.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    const v0, 0x1417b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05V;

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A04:LX/05V;

    const v0, 0x141e7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A05:LX/05V;

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v6, 0x2d

    move-object/from16 v3, p2

    instance-of v0, v3, LX/DH5;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/DH5;

    iget v2, v5, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH5;->A00:I

    const-string v2, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/onError/"

    const-string v3, "order_creates_tag"

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v14, :cond_3

    iget-object p0, v5, LX/DH5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    goto/16 :goto_2

    :cond_2
    invoke-static {p0, v3, v6}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CVH;->A03(Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v0

    invoke-static {v0, v7}, LX/Bw9;->A00(LX/CID;Ljava/util/Date;)LX/Ayl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v7, LX/Ayk;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "direct_connection_encrypted_info"

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_connection_endpoint_version"

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Ayj;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "order"

    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v0, LX/Cnp;

    invoke-direct {v0}, LX/Cnp;-><init>()V

    iget-object v8, v0, LX/Cnp;->A00:LX/Cnl;

    invoke-static {v1, v8}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v9, LX/B3o;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/DJQ;->A00:LX/DJQ;

    const-string v12, "whatsapp-android-www"

    const-string v11, "WAWebBizCreateOrderJobMutation"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A04:LX/05V;

    invoke-static {v7, v0}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput-boolean v14, v1, LX/D58;->A03:Z

    iput-object p0, v5, LX/DH5;->A01:Ljava/lang/Object;

    iput v14, v5, LX/DH5;->A00:I

    new-instance v0, LX/5IR;

    invoke-direct {v0, v6}, LX/5IR;-><init>(I)V

    invoke-virtual {v1, v5, v0}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DfY;

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAu;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/CAu;->A00(LX/DfY;)LX/C7F;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/BUJ;

    invoke-direct {v0, v1}, LX/BUJ;-><init>(LX/C7F;)V

    return-object v0

    :cond_7
    const-string v0, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/order is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/BUI;

    invoke-direct {v0, v14}, LX/BUI;-><init>(I)V

    return-object v0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    iget-object v0, v0, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v14

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v0, LX/BUI;

    invoke-direct {v0, v14}, LX/BUI;-><init>(I)V

    return-object v0
.end method

.method public static final A01(LX/Bit;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V
    .locals 3

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1X(LX/00I;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/CXh;

    invoke-direct {v1, v2, p0}, LX/CXh;-><init>(LX/CSw;LX/Bit;)V

    sget-object v0, LX/DDO;->A00:LX/DDO;

    invoke-virtual {p1, v2, v1, v0}, LX/CZf;->A07(LX/BWC;Ljava/lang/Object;LX/Gu8;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/DCH;->A01(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/CZf;->A08(LX/BWC;Lorg/json/JSONObject;)V

    return-void
.end method
