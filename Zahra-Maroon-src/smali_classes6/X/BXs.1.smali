.class public final LX/BXs;
.super LX/9Ci;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BXs;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BXs;->A00:LX/07B;

    const/16 v0, 0x739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    :cond_0
    const-string v0, "xwa_custom_url_get_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "error_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Bk2;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bk2;

    iget-object v0, v0, LX/Bk2;->codeStr:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/Bk2;

    if-eqz v1, :cond_2

    iget v6, v1, LX/Bk2;->code:I

    :cond_2
    const/4 v5, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/IUC;

    move-object v3, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/IUC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    iput-object v0, p0, LX/9Ci;->A00:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "jid"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    new-instance v0, LX/IUC;

    move-object v4, v2

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/IUC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/IUC;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/IUC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1
.end method
