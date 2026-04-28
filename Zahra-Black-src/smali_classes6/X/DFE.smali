.class public final LX/DFE;
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
    .locals 5

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x5044363a

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Azx;

    invoke-direct {v3, v0}, LX/Azx;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "prompt_text"

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Bkm;->A01:LX/Bkm;

    const-string v0, "product_surface"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    new-instance v0, LX/D07;

    invoke-direct {v0, v2, v4}, LX/D07;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method
