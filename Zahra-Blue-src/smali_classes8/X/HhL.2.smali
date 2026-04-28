.class public final LX/HhL;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/Iek;


# direct methods
.method public constructor <init>(LX/Iek;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/JWf;->A00(I)LX/JWf;

    move-result-object v8

    const/16 v0, 0x1b

    invoke-static {v0}, LX/JWf;->A00(I)LX/JWf;

    move-result-object v9

    const/16 v0, 0x14d

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v7, 0x0

    const-wide v10, 0x68251f73668aadL

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/HhL;->A00:LX/Iek;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v5, p0, LX/HhL;->A00:LX/Iek;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "bind_device_count"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "delay_seconds"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sms_gateway"

    iget-object v0, v5, LX/Iek;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bind_device_additional_data"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sms_verification_data"

    iget-object v0, v5, LX/Iek;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/Iek;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IGm;->A00(Ljava/lang/String;)LX/I7r;

    move-result-object v0

    iget-object v1, v0, LX/I7r;->value:Ljava/lang/String;

    const-string v0, "provider_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_token"

    iget-object v0, v5, LX/Iek;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_rebinding"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
