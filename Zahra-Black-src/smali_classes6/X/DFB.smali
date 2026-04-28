.class public final LX/DFB;
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
    .locals 15

    invoke-static/range {p1 .. p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x33729819

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/Azq;

    invoke-direct {v2, v0}, LX/Azq;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    iget-object v3, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "subtitle"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "secondary_subtitle"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "image"

    const-class v0, LX/Azp;

    invoke-static {v2, v0, v1}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    invoke-static {v0}, LX/Bte;->A00(LX/B0G;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "entity_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "entity_url"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/BkZ;->A01:LX/BkZ;

    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/BkZ;

    if-eqz v3, :cond_6

    sget-object v1, LX/Bkz;->A03:LX/Bkz;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    const-string v0, "is_verified"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v14

    sget-object v1, LX/Bkm;->A01:LX/Bkm;

    const-string v0, "product_surface"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    new-instance v4, LX/D0N;

    invoke-direct/range {v4 .. v14}, LX/D0N;-><init>(Landroid/net/Uri;LX/DW8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v4}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v6, LX/Czm;->A00:LX/Czm;

    goto :goto_1

    :cond_2
    sget-object v0, LX/Bkz;->A02:LX/Bkz;

    if-ne v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v6, LX/Czl;

    invoke-direct {v6, v1}, LX/Czl;-><init>(Z)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/Bkz;->A01:LX/Bkz;

    if-ne v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v6, LX/Czk;

    invoke-direct {v6, v1}, LX/Czk;-><init>(Z)V

    :goto_1
    check-cast v6, LX/DW8;

    goto :goto_0

    :cond_6
    move-object v6, v7

    goto :goto_0

    :cond_7
    return-object v7
.end method
