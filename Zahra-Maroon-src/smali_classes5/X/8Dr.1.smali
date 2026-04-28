.class public final LX/8Dr;
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9FN;->A00(Lorg/json/JSONObject;)LX/8kL;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CTWA: AdsEntryPointTransformer/fromData/IllegalArgumentException"

    invoke-static {v0, v1}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "CTWA: AdsEntryPointTransformer/fromData/InvalidJidException"

    invoke-static {v0, v1}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "CTWA: AdsEntryPointTransformer/fromData/JSONException"

    invoke-static {v0, v1}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic CAx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/8kL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, LX/8kL;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CTWA: AdsEntryPointTransformer/toData/JSONException"

    invoke-static {v0, v1}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0
.end method
