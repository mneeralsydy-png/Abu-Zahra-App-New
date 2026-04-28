.class public final LX/DFc;
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
    .locals 4

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2384a72

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B19;

    invoke-direct {v1, v0}, LX/B19;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "placeholder"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D02;

    invoke-direct {v0, v1}, LX/D02;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
