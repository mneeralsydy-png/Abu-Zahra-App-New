.class public final synthetic LX/DAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D3m;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/D3m;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAY;->A00:LX/D3m;

    iput-object p3, p0, LX/DAY;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DAY;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/DAY;->A01:LX/0Fq;

    iput-object p5, p0, LX/DAY;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DAY;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/DAY;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/DAY;->A00:LX/D3m;

    iget-object v5, v1, LX/DAY;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/DAY;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/DAY;->A01:LX/0Fq;

    iget-object v8, v1, LX/DAY;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/DAY;->A05:Ljava/lang/String;

    iget-boolean v2, v1, LX/DAY;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v9, v13, v7}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/D3m;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_id"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extensions_message_id"

    iget-object v0, v4, LX/D3m;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    invoke-static {v0, v13, v7}, LX/BvX;->A00(LX/9pg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_id"

    invoke-static {v5}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendFlowsResponseMessage/sendWamEvent/"

    invoke-static {v0, v1, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v9, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_6

    iget-object v0, v4, LX/D3m;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v9}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/6si;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/D3m;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    invoke-virtual {v0, v9}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v5

    :goto_1
    iget-object v0, v4, LX/D3m;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CQb;

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_4

    iget-object v14, v5, LX/9gW;->A08:Ljava/lang/String;

    iget-object v15, v5, LX/9gW;->A05:Ljava/lang/String;

    :goto_2
    const/16 v16, 0x2

    const/4 v0, 0x7

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/CQb;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    new-instance v7, LX/DAo;

    invoke-direct/range {v7 .. v16}, LX/DAo;-><init>(LX/CQb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    instance-of v0, v10, LX/1Om;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v5, v6, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v5, v0, :cond_3

    iget-object v0, v6, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_1
    check-cast v1, LX/7Tu;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LX/7Tu;->A00:Z

    :cond_2
    iget-object v0, v4, LX/D3m;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v10}, LX/0BD;->A0P(LX/1J1;)V

    :cond_3
    return-void

    :cond_4
    move-object v14, v1

    move-object v15, v1

    goto :goto_2

    :cond_5
    move-object v9, v1

    :cond_6
    move-object v11, v1

    move-object v5, v1

    goto :goto_1
.end method
