.class public LX/JTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p5, p0, LX/JTq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JTq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JTq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JTq;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/JTq;->A00:J

    iput-object p4, p0, LX/JTq;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/JTq;->$t:I

    iget-object v1, p0, LX/JTq;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, LX/Imx;

    iget-object v0, p0, LX/JTq;->A02:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v2, p0, LX/JTq;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget-wide v12, p0, LX/JTq;->A00:J

    iget-object v11, p0, LX/JTq;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "ent"

    :goto_0
    iget-object v1, v1, LX/Imx;->A0b:LX/0jQ;

    iget-object v7, v2, LX/1Kt;->A00:LX/0Fq;

    iget-object v10, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v7, v10}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0jQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IgI;

    iget-object v9, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/IgI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v8

    iget-object v0, v1, LX/0jQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik9;

    iget-object v6, v0, LX/Ik9;->A02:LX/Iak;

    invoke-virtual {v6}, LX/Iak;->A00()LX/Is7;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v5, "smb"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Is7;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Is7;->A0C:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Ik9;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "business_owner_jid"

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_platform"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "messages_viewed_count"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Is7;->A0C:Ljava/lang/String;

    goto :goto_6

    :cond_1
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    check-cast v1, LX/H4S;

    iget-object v0, p0, LX/JTq;->A02:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v2, p0, LX/JTq;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget-wide v12, p0, LX/JTq;->A00:J

    iget-object v11, p0, LX/JTq;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "ent"

    :goto_3
    iget-object v1, v1, LX/H4S;->A09:LX/0jQ;

    iget-object v7, v2, LX/1Kt;->A00:LX/0Fq;

    iget-object v10, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v7, v10}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0jQ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IgI;

    iget-object v9, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/IgI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v8

    iget-object v0, v1, LX/0jQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik9;

    iget-object v6, v0, LX/Ik9;->A02:LX/Iak;

    invoke-virtual {v6}, LX/Iak;->A00()LX/Is7;

    move-result-object v4

    goto :goto_4

    :cond_3
    const-string v5, "smb"

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v0, v4, LX/Is7;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Is7;->A0C:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Ik9;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "business_owner_jid"

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_platform"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vpa_messages_viewed_count"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Is7;->A0C:Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v4}, LX/Iak;->A01(LX/Is7;)V

    goto :goto_7

    :cond_4
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_5

    :goto_7
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Is7;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/Iak;->A01(LX/Is7;)V

    return-void
.end method
