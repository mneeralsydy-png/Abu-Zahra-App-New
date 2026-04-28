.class public final Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lorg/json/JSONObject;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A04:Lorg/json/JSONObject;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00:LX/05V;

    invoke-static {}, LX/AhC;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A02:LX/05V;

    const/16 v0, 0x41af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move-object v10, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    const/4 v2, 0x1

    move-object/from16 v5, p6

    instance-of v1, v5, LX/DGt;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/DGt;

    iget v3, v1, LX/DGt;->$t:I

    const/4 v1, 0x1

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_a

    move-object v9, v5

    check-cast v9, LX/DGt;

    iget v4, v9, LX/DGt;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_a

    sub-int/2addr v4, v3

    iput v4, v9, LX/DGt;->A00:I

    :goto_0
    iget-object v1, v9, LX/DGt;->A07:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v3, v9, LX/DGt;->A00:I

    const/4 p4, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_b

    iget-object v7, v9, LX/DGt;->A06:Ljava/lang/Object;

    iget-object p3, v9, LX/DGt;->A05:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v9, LX/DGt;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v9, LX/DGt;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v10, v9, LX/DGt;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v9, LX/DGt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/CU5;

    iget-object p0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A05:Ljava/lang/String;

    instance-of v3, v7, LX/0gl;

    if-nez v3, :cond_3

    move-object p4, v7

    :cond_3
    check-cast p4, Ljava/lang/String;

    new-instance v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LX/CU5;->A00:LX/0I5;

    if-eqz p0, :cond_4

    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Dg;

    iget-object p1, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    iget-object p2, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    iget-object p3, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    iget-object p4, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    iget-object v3, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    move-object/from16 p5, v3

    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/8Dg;->A07(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v1, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz p0, :cond_5

    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Dg;

    iget-object p1, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    iget-object p2, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    iget-object p3, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    iget-object p4, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    iget-object v3, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    move-object/from16 p5, v3

    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/8Dg;->A07(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, v1, LX/CU5;->A02:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v9}, LX/8Dg;->A07(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    if-eqz p5, :cond_8

    :try_start_0
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, p4

    :goto_2
    instance-of v1, v7, LX/0gl;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CVO;

    iput-object p0, v9, LX/DGt;->A01:Ljava/lang/Object;

    iput-object v10, v9, LX/DGt;->A02:Ljava/lang/Object;

    iput-object p1, v9, LX/DGt;->A03:Ljava/lang/Object;

    iput-object p2, v9, LX/DGt;->A04:Ljava/lang/Object;

    iput-object p3, v9, LX/DGt;->A05:Ljava/lang/Object;

    iput-object v7, v9, LX/DGt;->A06:Ljava/lang/Object;

    iput v2, v9, LX/DGt;->A00:I

    iget-object v5, v6, LX/CVO;->A04:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v1, LX/3Sd;

    invoke-direct {v1, v10, v6, v4, v3}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    return-object v8

    :cond_9
    const-string v1, "StoreShoppingFlowContext/execute: cannot decode flow_action_payload."

    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    new-instance v9, LX/DGt;

    invoke-direct {v9, p0, v5, v2}, LX/DGt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
