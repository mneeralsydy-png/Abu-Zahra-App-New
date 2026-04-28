.class public final LX/DFV;
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
    .locals 6

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x232ac8e8

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/B0i;

    invoke-direct {v5, v0}, LX/B0i;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "header"

    invoke-virtual {v5, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "current_step"

    iget-object v1, v5, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "total_steps"

    invoke-static {v0, v1}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/Bkn;->A01:LX/Bkn;

    const-string v0, "status"

    invoke-virtual {v5, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/D0D;

    invoke-direct {v0, v3, v2, v1, v4}, LX/D0D;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object v3
.end method
