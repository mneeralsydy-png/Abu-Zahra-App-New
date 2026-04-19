.class public final LX/ARL;
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
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "profile"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    :try_start_1
    new-instance v1, LX/9Zn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Zn;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9Zn;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9Zn;->A01:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9rf;

    invoke-direct {v2, v0, v1}, LX/9rf;-><init>(Ljava/lang/String;LX/9Zn;)V

    :cond_0
    return-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public CBp(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, LX/9rf;->A00(Lorg/json/JSONObject;)LX/9rf;

    move-result-object v0

    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/Throwable;)V

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

    sget-object v7, LX/97u;->A01:LX/97u;

    new-instance v6, LX/AS5;

    invoke-direct {v6, v1}, LX/AS5;-><init>(Lorg/json/JSONObject;)V

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
