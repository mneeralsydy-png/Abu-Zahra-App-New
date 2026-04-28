.class public final LX/CDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0pd;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/9pg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/CDT;->A04:LX/075;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDT;->A01:LX/05V;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/CDT;->A02:LX/0pd;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDT;->A00:LX/05V;

    const/16 v0, 0x48

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iput-object v0, p0, LX/CDT;->A05:LX/9pg;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CDT;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Yh;LX/CQb;LX/CKZ;I)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static {v5, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iget-object v9, v2, LX/CKZ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v13, v2, LX/CKZ;->A09:Ljava/lang/String;

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v9, v13, v6}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/CDT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v1}, LX/JGV;->A01(LX/1Kt;)LX/1J1;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v4, LX/CDT;->A05:LX/9pg;

    invoke-static {v0, v13, v6}, LX/BvX;->A00(LX/9pg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/CKZ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "cta"

    const-string v0, "galaxy_message"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow_id"

    iget-object v0, v2, LX/CKZ;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extensions_message_id"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_channel_navigation"

    iget-boolean v0, v2, LX/CKZ;->A0B:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v2, v2, LX/CKZ;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v4, LX/CDT;->A03:LX/07B;

    const/16 v0, 0x2e09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carousel_card_index"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SFlowsLogger/PhoenixFlowsMessage/reportWamEvent()/Error - "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v9}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/6si;->A00(LX/1C8;)I

    move-result v2

    iget-object v0, v4, LX/CDT;->A02:LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    invoke-virtual {v0, v9}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v1

    if-eqz v10, :cond_1

    iget-object v0, v4, LX/CDT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v10}, LX/5ps;->A03(LX/1J1;)I

    :cond_1
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    iget-object v14, v1, LX/9gW;->A08:Ljava/lang/String;

    iget-object v15, v1, LX/9gW;->A05:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x7

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/CQb;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    new-instance v7, LX/DAo;

    move/from16 v16, p4

    invoke-direct/range {v7 .. v16}, LX/DAo;-><init>(LX/CQb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v15, v14

    goto :goto_1
.end method
