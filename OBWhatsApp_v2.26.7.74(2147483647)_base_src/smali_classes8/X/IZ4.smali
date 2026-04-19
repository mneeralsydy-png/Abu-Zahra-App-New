.class public LX/IZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JEd;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0VV;

.field public final A03:LX/00V;

.field public final A04:LX/0ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/IZ4;->A04:LX/0ja;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/IZ4;->A02:LX/0VV;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/IZ4;->A03:LX/00V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/IZ4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ref"

    iget-object v0, p0, LX/IZ4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, LX/IZ4;->A03:LX/00V;

    invoke-virtual {v5}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/IZ4;->A00:LX/JEd;

    if-eqz v0, :cond_2

    const-string v1, "transaction_id"

    iget-object v0, v0, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/IZ4;->A00:LX/JEd;

    iget-object v4, v0, LX/JEd;->A0C:LX/0aX;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/JEd;->A01()LX/0aT;

    move-result-object v2

    invoke-static {v2}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v4, v1, v0}, LX/IpA;->A02(LX/00V;LX/0aT;LX/0aX;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/IZ4;->A04:LX/0ja;

    iget-object v0, p0, LX/IZ4;->A00:LX/JEd;

    invoke-virtual {v1, v0}, LX/0ja;->A0M(LX/JEd;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/IZ4;->A00:LX/JEd;

    iget v1, v0, LX/JEd;->A03:I

    iget v0, v0, LX/JEd;->A02:I

    invoke-static {v1, v0}, LX/Iuz;->A05(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_enum"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/IZ4;->A00:LX/JEd;

    invoke-virtual {v0}, LX/JEd;->A05()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "is_transaction_sender"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/IZ4;->A00:LX/JEd;

    iget-object v1, v0, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IZ4;->A02:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    const-string v1, "receiver_name"

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {p1, v0, v1}, LX/CN1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
