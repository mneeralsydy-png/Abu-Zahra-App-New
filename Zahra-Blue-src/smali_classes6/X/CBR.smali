.class public final LX/CBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CBR;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/CBR;->A00:LX/07B;

    const/16 v0, 0x2e0e

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "versions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_0
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v7, 0x0

    :cond_2
    return v7

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHk;

    iget-object v1, v0, LX/CHk;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/CHk;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_5
    if-ltz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    return v7

    :cond_6
    invoke-static {v6}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    const-string v0, "minVersion"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "maxVersion"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CHk;

    invoke-direct {v0, v2, v1}, LX/CHk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
