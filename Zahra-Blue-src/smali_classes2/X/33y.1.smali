.class public final LX/33y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4277

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/33y;->A02:LX/05V;

    const/16 v0, 0x4278

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/33y;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/33y;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Ayr(LX/DZO;LX/DZO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    iget-object v0, p0, LX/33y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2e10

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "server_params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-string v0, "plain_context_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "qp_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/33y;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fF;

    iget-object v0, v0, LX/2fF;->A00:LX/2qU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qU;->A00:LX/Jrk;

    check-cast v0, LX/J6X;

    iget-object v4, v0, LX/J6X;->A0F:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fF;

    iget-object v2, v0, LX/2fF;->A00:LX/2qU;

    if-eqz v2, :cond_6

    const-string v0, "client_input_params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "answers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/33y;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uN;

    iget-object v6, v2, LX/2qU;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/2qU;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/2uN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x544e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2D2;

    invoke-direct {v2}, LX/2D2;-><init>()V

    iput-object v4, v2, LX/2D2;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/2D2;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/2D2;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/2uN;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return v7

    :cond_1
    new-instance v2, LX/2BH;

    invoke-direct {v2}, LX/2BH;-><init>()V

    iput-object v4, v2, LX/2BH;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/2BH;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x68533988

    if-eq v1, v0, :cond_5

    const v0, 0x23f11d4c

    if-eq v1, v0, :cond_4

    const v0, 0x6e6fda06

    if-ne v1, v0, :cond_2

    const-string v0, "MARKETING"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BH;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "UTILITY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "AUTHENTICATION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_6
    return v7
.end method
