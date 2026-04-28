.class public final synthetic LX/DAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CQb;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CQb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/DAo;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DAo;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p1, p0, LX/DAo;->A01:LX/CQb;

    iput-object p6, p0, LX/DAo;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DAo;->A03:LX/1J1;

    iput p9, p0, LX/DAo;->A00:I

    iput-object p4, p0, LX/DAo;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/DAo;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/DAo;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/DAo;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/DAo;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v6, p0, LX/DAo;->A01:LX/CQb;

    iget-object v4, p0, LX/DAo;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/DAo;->A03:LX/1J1;

    iget v14, p0, LX/DAo;->A00:I

    iget-object v9, p0, LX/DAo;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/DAo;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/DAo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    const-string v0, "flow_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/CQb;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSA;

    invoke-virtual {v0, v4}, LX/CSA;->A01(Ljava/lang/String;)LX/CIH;

    move-result-object v5

    if-eqz v7, :cond_5

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v6, LX/CQb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYE;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/CYE;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/C78;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/C78;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CKe;

    iget-object v0, v0, LX/CKe;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, LX/CKe;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/CKe;->A0C:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v0, "categories"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v2, LX/CKe;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "extension_status"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v6, LX/CQb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEJ;

    invoke-virtual {v0, v7}, LX/CEJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v5 .. v14}, LX/CQb;->A00(LX/CIH;LX/CQb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    invoke-static/range {v2 .. v11}, LX/CQb;->A00(LX/CIH;LX/CQb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method
