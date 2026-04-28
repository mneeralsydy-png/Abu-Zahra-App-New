.class public final LX/7gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/886;
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gX;->A01:LX/05V;

    const/16 v0, 0x199c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gX;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AI9(LX/1J1;I)V
    .locals 5

    const/4 v4, 0x1

    and-int/lit8 v0, p2, 0x1

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-static {p1}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7gX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, p1, v2, v3, v4}, LX/0b2;->A08(LX/1J1;Ljava/util/List;ZZ)V

    :cond_2
    return-void
.end method

.method public AMn(LX/1J1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7gX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFY;

    check-cast p1, LX/1Ld;

    sget-object v0, LX/AFY;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/AFY;->A03(LX/1Ld;Z)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7gX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFY;

    check-cast p1, LX/1Ld;

    invoke-virtual {v0, p1}, LX/AFY;->A02(LX/1Ld;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7gX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFY;

    check-cast p1, LX/1Ld;

    invoke-virtual {v0, p1}, LX/AFY;->A02(LX/1Ld;)V

    return-void
.end method
