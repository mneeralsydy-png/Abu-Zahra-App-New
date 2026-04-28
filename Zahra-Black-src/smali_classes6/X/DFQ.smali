.class public final LX/DFQ;
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
    .locals 24

    invoke-static/range {p1 .. p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    if-eqz v0, :cond_9

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x5d26c51

    if-ne v1, v0, :cond_9

    iget-object v1, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0U;

    invoke-direct {v0, v1}, LX/B0U;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "post_id"

    invoke-virtual {v0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "post_url"

    iget-object v2, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "post_deeplink"

    invoke-virtual {v0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "thumbnail_url"

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "profile_picture_url"

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "username"

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "post_caption"

    invoke-virtual {v0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "is_carousel"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v22

    const-string v1, "is_verified"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v23

    const-string v1, "likes_count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const-string v1, "comments_count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string v1, "shares_count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v1, "title"

    invoke-virtual {v0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/Bkk;->A01:LX/Bkk;

    const-string v1, "orientation"

    invoke-virtual {v0, v1, v2}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Bkk;

    if-nez v1, :cond_8

    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v6, 0x0

    :goto_1
    sget-object v4, LX/Bkl;->A01:LX/Bkl;

    const-string v1, "post_type"

    invoke-virtual {v0, v1, v4}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Bkl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_5

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    const-string v1, "footer_icon"

    invoke-virtual {v0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "footer_label"

    invoke-virtual {v0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v4, LX/Bkp;->A01:LX/Bkp;

    const-string v1, "source_app"

    invoke-virtual {v0, v1, v4}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Bkp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    sget-object v4, LX/BiT;->A04:LX/BiT;

    :goto_3
    const-string v1, "thumbnail_urls"

    invoke-virtual {v0, v1}, LX/CZp;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    :goto_4
    new-instance v3, LX/D0Q;

    invoke-direct/range {v3 .. v23}, LX/D0Q;-><init>(LX/BiT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    invoke-static {v3}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v18, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_1
    sget-object v4, LX/BiT;->A03:LX/BiT;

    goto :goto_3

    :cond_2
    sget-object v4, LX/BiT;->A02:LX/BiT;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
