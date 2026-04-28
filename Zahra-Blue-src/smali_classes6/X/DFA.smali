.class public final LX/DFA;
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

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x5ec95f40

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Azo;

    invoke-direct {v1, v0}, LX/Azo;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "comment_url"

    iget-object v3, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v4

    :goto_0
    const-string v2, "profile_image"

    const-class v0, LX/Azn;

    invoke-static {v1, v0, v2}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    invoke-static {v0, v4}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v6

    const-string v0, "actor_name"

    invoke-static {v0, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "comment_text"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "likes_count"

    invoke-static {v0, v3}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "replies_count"

    invoke-static {v0, v3}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "is_verified"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v12

    new-instance v4, LX/D0M;

    invoke-direct/range {v4 .. v12}, LX/D0M;-><init>(Landroid/net/Uri;LX/CK2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method
