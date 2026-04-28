.class public final LX/BbV;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/Iqj;

.field public final A03:LX/CVJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x115f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqj;

    iput-object v0, p0, LX/BbV;->A02:LX/Iqj;

    const v0, 0x1421d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVJ;

    iput-object v0, p0, LX/BbV;->A03:LX/CVJ;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbV;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BbV;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const v0, 0x7f0805da

    return v0
.end method

.method public A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 27

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    invoke-static {v1, v2, v6, v14}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/BbV;->A02:LX/Iqj;

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v4, LX/1Kt;->A00:LX/0Fq;

    const/4 v11, 0x0

    const-string v10, "link_to_webview"

    const/16 v21, 0x0

    const/4 v15, 0x4

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v8 .. v15}, LX/Iqj;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/BbV;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3I;

    invoke-virtual {v3, v5, v2, v14}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_0
    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    const-string v5, "link"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v5, "in_app_webview"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "url"

    if-eqz v5, :cond_3

    iget-object v5, v0, LX/BbV;->A03:LX/CVJ;

    invoke-static {v7, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, LX/1Kt;->A01:Ljava/lang/String;

    move/from16 v8, p5

    invoke-static {v4, v7, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v24

    const-string v4, "success_url"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v4, "cancel_url"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, LX/BbV;->A01:LX/07B;

    const/16 v0, 0x5f63

    invoke-static {v4, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v21

    :cond_1
    new-instance v15, LX/Cgg;

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v22, v14

    move-object/from16 v16, v11

    move/from16 v20, v14

    invoke-direct/range {v15 .. v22}, LX/Cgg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    invoke-virtual/range {v19 .. v26}, LX/CVJ;->A01(Landroid/content/Context;LX/1J1;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "message_cta_type"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "webview_receiver_jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "CheckoutFromLinkAction/execute: unsupported link type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/07B;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xbeb

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "open_webview"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "title"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 0

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void
.end method
