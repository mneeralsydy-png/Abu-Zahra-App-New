.class public LX/BRl;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/C9g;


# direct methods
.method public constructor <init>(LX/C9g;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "wa.action.commerce.SendNFMReplyMessage"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wa.action.commerce.ActionWithCallback"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/BRl;->A00:LX/C9g;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v6, p2

    check-cast v6, LX/BON;

    const-string v0, "wa.action.commerce.SendNFMReplyMessage"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    const-string v0, "wa.action.commerce.ActionWithCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v0

    invoke-static {v6, v0}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v3

    iget-object v2, v2, LX/BRl;->A00:LX/C9g;

    invoke-static {v6}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v2, LX/C9g;->A03:LX/BZS;

    invoke-virtual {v0, v5}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZo;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3, v4}, LX/DZo;->Bp6(Landroid/app/Activity;LX/CRF;Ljava/util/Map;)V

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, v2, LX/C9g;->A02:LX/CBs;

    invoke-virtual {v0, v3, v5}, LX/CBs;->A00(LX/CRF;Ljava/lang/String;)LX/CCu;

    move-result-object v5

    const-string v4, "unsupported_action"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-boolean v0, v5, LX/CCu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/CCu;->A03:LX/CBr;

    const/4 v1, 0x3

    new-instance v0, LX/DAw;

    invoke-direct {v0, v3, v5, v4, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/CBr;->A00(Ljava/lang/Runnable;)V

    return-object v7

    :cond_2
    const/4 v0, 0x0

    iget-object v1, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    iget-object v14, v2, LX/BRl;->A00:LX/C9g;

    invoke-static {v6}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v2}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0Fq;

    const-string v0, "message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "action_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "flow_message_version"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    if-eqz v3, :cond_0

    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v5, v14, LX/C9g;->A06:LX/2wT;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v13}, LX/2wT;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v14, LX/C9g;->A05:LX/07C;

    const/16 v18, 0x0

    new-instance v13, LX/DAL;

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, LX/DAL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v7
.end method
