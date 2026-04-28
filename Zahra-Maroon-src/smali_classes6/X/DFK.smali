.class public final LX/DFK;
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
    .locals 12

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x51dea0d6

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/8PU;

    invoke-direct {v2, v0}, LX/8PU;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/8PU;->A0G()LX/B0G;

    move-result-object v0

    invoke-static {v0}, LX/Bte;->A00(LX/B0G;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "latex_expression"

    iget-object v1, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/8PU;->A0G()LX/B0G;

    move-result-object v4

    const-string v0, "font_height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v2}, LX/8PU;->A0G()LX/B0G;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LX/Btc;->A00(Landroid/net/Uri;LX/B0G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/BpK;

    move-result-object v0

    new-instance v1, LX/CFi;

    invoke-direct {v1, v0}, LX/CFi;-><init>(LX/BpK;)V

    new-instance v0, LX/Czq;

    invoke-direct {v0, v1}, LX/Czq;-><init>(LX/CFi;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6
.end method
