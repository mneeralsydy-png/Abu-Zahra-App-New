.class public final LX/JGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "user_jid_raw"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "Invalid BizIntegritySignalsRateLimitParams JSON"

    new-instance v0, LX/9AY;

    invoke-direct {v0, v1}, LX/9AY;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "last_mex_sync_ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/Ibv;

    invoke-direct {v0, v3, v1, v2}, LX/Ibv;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    return-object v0
.end method

.method public bridge synthetic CAx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/Ibv;

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p1, LX/Ibv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_jid_raw"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_mex_sync_ts"

    iget-wide v0, p1, LX/Ibv;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
