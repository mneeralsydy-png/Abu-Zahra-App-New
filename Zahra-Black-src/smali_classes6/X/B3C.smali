.class public final LX/B3C;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dgn;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Ami()I
    .locals 1

    const-string v0, "refresh_after_interval_sec"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AqZ()LX/Df1;
    .locals 2

    const-string v1, "state"

    const-class v0, LX/B30;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Df1;

    return-object v0
.end method

.method public Aqs()LX/Df2;
    .locals 2

    const-string v1, "status_metadata"

    const-class v0, LX/B31;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Df2;

    return-object v0
.end method

.method public Asc()LX/Dgs;
    .locals 2

    const-string v1, "thread_metadata"

    const-class v0, LX/B39;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dgs;

    return-object v0
.end method

.method public AvU()LX/DgM;
    .locals 2

    const-string v1, "viewer_metadata"

    const-class v0, LX/B3B;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DgM;

    return-object v0
.end method

.method public B0T()Z
    .locals 1

    const-string v0, "refresh_after_interval_sec"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
