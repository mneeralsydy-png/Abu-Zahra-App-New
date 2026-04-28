.class public final LX/DFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANp(LX/CUP;)LX/CZV;
    .locals 13

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v2

    instance-of v0, v2, LX/DTz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/DTz;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/DTz;->A00:LX/8PV;

    invoke-virtual {v0}, LX/8PV;->A0G()LX/8OC;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "post_id"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "reels_url"

    iget-object v1, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "thumbnail_url"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "creator"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "avatar_url"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "content_hash"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "likes_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "comments_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "shares_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "is_verified"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v12

    sget-object v1, LX/Bkp;->A01:LX/Bkp;

    const-string v0, "source_app"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v2, LX/BiT;->A04:LX/BiT;

    :goto_0
    new-instance v1, LX/D0P;

    invoke-direct/range {v1 .. v12}, LX/D0P;-><init>(LX/BiT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v1}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/BiT;->A03:LX/BiT;

    goto :goto_0

    :cond_1
    sget-object v2, LX/BiT;->A02:LX/BiT;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method
