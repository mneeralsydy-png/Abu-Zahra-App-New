.class public final LX/A4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/A4c;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Bpp(LX/AeO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    move-object v6, p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "client_input_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    iget-object v1, p0, LX/A4c;->A00:Ljava/util/Map;

    const-string v0, "DI_KEY_AGE_VERIFICATION_BLOKS_FETCHER"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/9Rk;

    new-instance v3, LX/9ek;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/9ek;-><init>(LX/AeO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/9Rk;->A03:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v0}, LX/AOX;->A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
