.class public final LX/8vX;
.super LX/6p5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1011e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vX;->A00:LX/05V;

    const/16 v0, 0x1777

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vX;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A07(LX/9pB;LX/1J1;)LX/9Od;
    .locals 7

    instance-of v0, p2, LX/1Rg;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v6, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8vX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YB;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, LX/9YB;->A00(LX/0Fq;LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    check-cast p2, LX/1Rg;

    iget-object v2, p2, LX/1Rg;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v5, v2, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8vX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZK;

    invoke-virtual {v0, p1, v1}, LX/9ZK;->A01(LX/9pB;LX/1Kt;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message_revoked"

    new-instance v0, LX/9Od;

    invoke-direct {v0, v1, v3}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "RevokedMessageEventFactory/createEvent failed to create payload"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
