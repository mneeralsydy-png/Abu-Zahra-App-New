.class public final LX/2sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0AD;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/2sJ;->A01:LX/0AD;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2sJ;->A00:LX/07B;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2sJ;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    const-string v1, "fetch_and_validate_vname"

    iget-object v0, p0, LX/2sJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    const-string v1, "fetch_and_validate_vname"

    iget-object v0, p0, LX/2sJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    const-string v5, "fetch_and_validate_vname"

    iget-object v4, p0, LX/2sJ;->A02:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    if-nez v2, :cond_1

    iget-object v3, p0, LX/2sJ;->A01:LX/0AD;

    const v0, 0x239209fd

    new-instance v2, LX/0AE;

    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    iget-object v1, p0, LX/2sJ;->A00:LX/07B;

    const/16 v0, 0x1f71

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    :cond_0
    invoke-virtual {v3, v2, v5}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, p1}, LX/0AF;->A0H(JLjava/lang/String;)Z

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "fetch_and_validate_vname"

    const/4 v1, 0x0

    iget-object v0, p0, LX/2sJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 4

    const-string v3, "fetch_and_validate_vname"

    iget-object v2, p0, LX/2sJ;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
