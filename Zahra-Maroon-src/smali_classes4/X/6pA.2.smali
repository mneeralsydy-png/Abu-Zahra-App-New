.class public final LX/6pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Kf;

.field public A02:LX/7Cl;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00()LX/7Bj;
    .locals 6

    iget-object v5, p0, LX/6pA;->A03:Ljava/util/Map;

    if-nez v5, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    :cond_0
    iget-object v4, p0, LX/6pA;->A01:LX/7Kf;

    iget-object v3, p0, LX/6pA;->A02:LX/7Cl;

    if-nez v3, :cond_1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/7Cl;

    invoke-direct {v3, v0, v2, v0, v1}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    new-instance v0, LX/7Bj;

    invoke-direct {v0, v4, v3, v5}, LX/7Bj;-><init>(LX/7Kf;LX/7Cl;Ljava/util/Map;)V

    return-object v0
.end method
