.class public LX/CVH;
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

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CVH;->A00:LX/07B;

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/CVH;->A01:LX/0AD;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CVH;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/CVH;Ljava/lang/Object;)LX/0AF;
    .locals 0

    iget-object p0, p0, LX/CVH;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0AF;

    return-object p0
.end method


# virtual methods
.method public A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/CVH;->A02:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    if-nez v2, :cond_1

    iget-object v3, p0, LX/CVH;->A01:LX/0AD;

    new-instance v2, LX/0AE;

    invoke-direct {v2, p1}, LX/0AE;-><init>(I)V

    iget-object v1, p0, LX/CVH;->A00:LX/07B;

    const/16 v0, 0x4f8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    :cond_0
    invoke-virtual {v3, v2, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v2

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, p3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/CVH;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
