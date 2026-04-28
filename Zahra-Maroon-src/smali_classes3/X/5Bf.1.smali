.class public final LX/5Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hq;


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bf;->A01:Lorg/json/JSONObject;

    const-string v0, "extensions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/5Bf;->A00:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONArray;
    .locals 2

    iget-object v1, p0, LX/5Bf;->A01:Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/5Bf;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "severity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "critical"

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ASb()Ljava/lang/String;
    .locals 1

    const-string v0, "EXTENSION"

    return-object v0
.end method

.method public ATQ()I
    .locals 3

    iget-object v1, p0, LX/5Bf;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/5Bf;->A01:Lorg/json/JSONObject;

    const-string v1, "code"

    const/16 v0, 0x1a1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public AWw()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5Bf;->A01:Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
