.class public final LX/77C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77C;->A02:LX/05V;

    const v0, 0x141fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77C;->A01:LX/05V;

    const v0, 0x141f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77C;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77C;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77C;->A00:LX/05V;

    const v0, 0x1420e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77C;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/7U6;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 22

    const-string v11, "business_jid"

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v10

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    move-object/from16 v0, p3

    if-eqz p3, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/7U6;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    instance-of v0, v2, LX/0gl;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v2, v7

    :cond_2
    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    const-string v0, "wa_flow_response_params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "flow_id"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v6

    const-string v0, "3"

    move/from16 v12, p8

    if-eqz p8, :cond_3

    const-string v3, "CONSUMER"

    goto :goto_1

    :cond_3
    const-string v3, "SMB"

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_3

    :goto_2
    iget-object v1, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/77C;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEJ;

    invoke-virtual {v1, v8}, LX/CEJ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, v2, LX/77C;->A02:LX/05V;

    invoke-static {v1}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v4, v9, LX/0tE;

    if-eqz v4, :cond_7

    move-object v4, v9

    check-cast v4, LX/0tE;

    invoke-interface {v4}, LX/0tE;->getContact()LX/0IB;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v4, LX/0Fq;

    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v4, "chat_id"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "message_id"

    move-object/from16 v4, v16

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "action_name"

    const-string v4, "galaxy_message"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "message_row_id"

    move-wide/from16 v4, p6

    invoke-virtual {v1, v15, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, v2, LX/77C;->A05:LX/05V;

    invoke-static {v4}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    invoke-virtual {v4}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_locale"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "flow_message_version"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v4, v2, LX/77C;->A03:LX/05V;

    iget-object v14, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BWC;

    const-string v20, "message_cta"

    const/4 v4, 0x1

    move-object/from16 v19, p5

    move/from16 v21, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v16

    move-object v15, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v21}, LX/BWC;->A0A(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v2, LX/77C;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v15

    const/16 v5, 0x20e2

    invoke-virtual {v15, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CYH;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v5, "native_screen_start"

    invoke-virtual {v14, v13, v5}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    const-string v5, "flow_message_version"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "session_id"

    move-object/from16 v0, v19

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_draft"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "flow_action"

    const-string v0, "navigate"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :goto_5
    if-eqz v8, :cond_8

    iget-object v7, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "observer_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/77C;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CEs;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "screen"

    const-string v0, "RESPONSE"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CEs;->A02:Ljava/lang/String;

    const-string v0, "response_viewer"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_response_flow"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "message_is_from_me"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-static {v9, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsResponseManagementActionImpl/openFlowsResponseBottomSheet() - Error during json payload parsing: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
