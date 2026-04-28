.class public final LX/DF8;
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

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x2ec5a3fe

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/Azj;

    invoke-direct {v4, v0}, LX/Azj;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "header"

    const-class v0, LX/Azh;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azg;

    invoke-direct {v0, v1}, LX/Azg;-><init>(Lorg/json/JSONObject;)V

    sget-object v3, LX/CXT;->A00:LX/CXT;

    invoke-virtual {v3, v0}, LX/CXT;->A01(LX/Azg;)LX/Czw;

    move-result-object v2

    const-string v1, "subtitle"

    const-class v0, LX/Azi;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azg;

    invoke-direct {v0, v1}, LX/Azg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, LX/CXT;->A01(LX/Azg;)LX/Czw;

    move-result-object v5

    :cond_0
    new-instance v0, LX/D05;

    invoke-direct {v0, v2, v5}, LX/D05;-><init>(LX/Czw;LX/Czw;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5
.end method
