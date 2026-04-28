.class public final LX/H4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1234

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4T;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4T;->A00:LX/05V;

    const v0, 0x1c096

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4T;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)J
    .locals 4

    iget-object v3, p0, LX/H4T;->A00:LX/05V;

    invoke-static {v3}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x405d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H4T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT8;

    iget-wide v0, v0, LX/IT8;->A00:J

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, LX/H4T;->A02(LX/0Fq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IoV;

    invoke-virtual {v0}, LX/IoV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/IoV;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/IoV;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A07(LX/00I;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(LX/0Fq;)J
    .locals 6

    iget-object v3, p0, LX/H4T;->A00:LX/05V;

    invoke-static {v3}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x405d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/H4T;->A01:LX/05V;

    invoke-static {v0, p1}, LX/H2I;->A0J(LX/05V;Lcom/whatsapp/infra/core/jid/Jid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FtW;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message_params_json"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "call_permission_request"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    const-string v0, "expiration_duration_sec"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A07(LX/00I;)J

    move-result-wide v4

    :cond_0
    return-wide v4

    :cond_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/H4T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT8;

    iget-wide v4, v0, LX/IT8;->A01:J

    return-wide v4
.end method

.method public final A02(LX/0Fq;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H4T;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x405d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H4T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT8;

    iget-object v0, v0, LX/IT8;->A04:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H4T;->A01:LX/05V;

    invoke-static {v0, p1}, LX/H2I;->A0J(LX/05V;Lcom/whatsapp/infra/core/jid/Jid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FtW;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "button_params_json"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/IKv;

    invoke-direct {v0, v1}, LX/IKv;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/IKv;->A00:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
