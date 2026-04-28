.class public final LX/75j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75j;->A01:LX/05V;

    const/16 v0, 0x47

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75j;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0HA;LX/K2t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v2, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "for (;;);"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "error"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "message"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "error_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "is_transient"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    new-instance v3, LX/6it;

    invoke-direct/range {v3 .. v8}, LX/6it;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    throw v3

    :cond_2
    sget-object v1, LX/6lA;->A0P:LX/6lA;

    const-string v0, "Input stream is null"

    invoke-virtual {v1, v0, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/6lA;->A0P:LX/6lA;

    const-string v0, "Failed to read response"

    invoke-virtual {v1, v0, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    sget-object v0, LX/6lA;->A0P:LX/6lA;

    invoke-virtual {v0, v2, v1}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method
