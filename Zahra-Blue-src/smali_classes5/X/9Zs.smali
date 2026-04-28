.class public final LX/9Zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zs;->A01:LX/05V;

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zs;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Zs;->A03:LX/07C;

    const/16 v0, 0x128e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zs;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8Cl;)V
    .locals 9

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p1

    instance-of v0, p1, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "XFamilyTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, LX/9Zs;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O6;

    invoke-static {p2}, LX/8D5;->A0k(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9O6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O6;

    invoke-static {p2}, LX/8D5;->A0k(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9O6;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Zs;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vC;

    invoke-interface {p2}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9vC;->A05(LX/7AF;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    iget-object v0, p0, LX/9Zs;->A03:LX/07C;

    const/16 v8, 0xe

    new-instance v3, LX/AO3;

    invoke-direct/range {v3 .. v8}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O6;

    invoke-static {p2}, LX/8D5;->A0k(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9O6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A01(LX/8Cl;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Zs;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O6;

    invoke-static {p1}, LX/8D5;->A0k(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9O6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/9Zs;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vC;

    invoke-interface {p1}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/9vC;->A09(LX/7AF;Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9O6;

    invoke-static {p1}, LX/8D5;->A0k(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9O6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9O6;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
