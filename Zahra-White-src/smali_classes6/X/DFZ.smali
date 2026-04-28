.class public final LX/DFZ;
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
    .locals 8

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v2

    instance-of v0, v2, LX/DTy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/DTy;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/DTy;->A00:LX/B1R;

    invoke-virtual {v0}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B1N;->A0G()LX/B1S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/8PV;

    invoke-direct {v1, v0}, LX/8PV;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/CR3;->A00:LX/CR3;

    new-instance v5, LX/DTz;

    invoke-direct {v5, v1}, LX/DTz;-><init>(LX/8PV;)V

    iget-object v3, p1, LX/CUP;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/CUP;->A03:Ljava/util/List;

    iget-object v2, p1, LX/CUP;->A01:LX/CSr;

    iget-wide v6, p1, LX/CUP;->A00:J

    new-instance v1, LX/CUP;

    invoke-direct/range {v1 .. v7}, LX/CUP;-><init>(LX/CSr;Ljava/lang/String;Ljava/util/List;LX/Bo7;J)V

    invoke-virtual {v0, v1}, LX/CR3;->A00(LX/CUP;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
