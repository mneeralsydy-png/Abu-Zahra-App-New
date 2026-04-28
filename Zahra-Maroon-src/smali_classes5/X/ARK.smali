.class public final LX/ARK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CBn(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;
    .locals 6

    const-string v5, "profile_pic_url"

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "profile"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/9Zn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Zn;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9Zn;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9Zn;->A01:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9rf;

    invoke-direct {v2, v0, v1}, LX/9rf;-><init>(Ljava/lang/String;LX/9Zn;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    return-object v2

    :cond_1
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public CBp(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;
    .locals 2

    const-string v1, "LiteProvider not used in Facebook Lite."

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CBq(Landroid/database/Cursor;LX/979;)LX/9aB;
    .locals 9

    const/4 v0, 0x1

    move-object v8, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "profile"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FACEBOOK"

    sget-object v7, LX/97u;->A03:LX/97u;

    new-instance v6, LX/AS4;

    invoke-direct {v6, v1}, LX/AS4;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, LX/9aB;

    invoke-direct/range {v2 .. v8}, LX/9aB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/97u;LX/979;)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
